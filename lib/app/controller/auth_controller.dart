import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:ispot/app/misc/utils.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../data/failures/failure.dart';
import '../data/model/user.dart';
import '../data/repository/auth/auth_repository.dart';

class AuthController extends GetxController {
  final isLogin = false.obs;
  final AuthRepository _repository;
  final formValid = false.obs;
  final emailValid = false.obs;
  final forgotPassword = false.obs;
  final loggedOut = false.obs;

  AuthController(this._repository);

  Rx<Either<Failure, User>> failureOrUser = Rx();

  final form = Rx(
    FormGroup({
      'email': FormControl(
          value: '', validators: [Validators.required, Validators.email]),
      'password': FormControl(value: '', validators: [
        Validators.required,
      ]),
    }),
  );

  @override
  void onInit() {
    super.onInit();
    form.value.valueChanges.listen((value) {
      formValid.value = form.value.valid;
      emailValid.value = form.value.control('email').valid;
    });
  }

  registerUser() {
    _repository
        .registerUser(
          email: _getFormControlValue('email'),
          password: _getFormControlValue('password'),
        )
        .take(1)
        .listen((result) {
      result.fold((failure) {
        Get.defaultDialog(
            barrierDismissible: true,
            title: 'Error',
            middleText: failure.message,
            cancel: UIHelper.buildDialogButton('OKAY'));
      }, (result) {
        Get.defaultDialog(
            barrierDismissible: true,
            onConfirm: () {
              showLogInForm();
            },
            middleText:
                'We sent you an account verification email, please check your email',
            confirm: UIHelper.buildDialogButton('OKAY'));
      });
    });
  }

  login() {
    _repository
        .login(
            email: _getFormControlValue('email'),
            password: _getFormControlValue('password'))
        .take(1)
        .listen((result) {
      result.fold((failure) {
        Get.defaultDialog(
            barrierDismissible: true,
            title: 'Error',
            middleText: failure.message,
            cancel: UIHelper.buildDialogButton('OKAY'));
      }, (result) {
        final box = GetStorage();
        box.write('token', result['token']);
        box.write('userId', result['userId']);
        Get.offAndToNamed('/');
      });
    });
  }

  logout() {
    final box = GetStorage();
    box.erase().then((value) {
      loggedOut.value = true;
    });
  }

  requestPasswordReset() {
    _repository
        .requestPasswordReset(email: _getFormControlValue('email'))
        .take(1)
        .listen((response) {
      response.fold(onFailure, (result) {
        Get.defaultDialog(
          title: 'Hello!',
          barrierDismissible: true,
          onConfirm: () {
            showLogInForm();
          },
          middleText:
              'We sent you password reset link to your mail, Please click on the link we sent and login again',
          confirm: RaisedButton(
            onPressed: () {
              Get.back();
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'OKAY',
                style: TextStyle(color: Colors.white),
              ),
            ]),
          ),
        ).then((value) {
          showAuthView();
          showLogInForm();
        });
      });
    });
  }

  showSignUpForm() {
    isLogin.value = false;
  }

  showLogInForm() {
    isLogin.value = true;
  }

  getForm() {
    return form.value;
  }

  showForgetPasswordView() {
    forgotPassword.value = true;
  }

  showAuthView() {
    forgotPassword.value = false;
  }

  String _getFormControlValue(String key) {
    return form.value.control(key).value;
  }
}
