import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/repository/auth/auth_repository.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AuthController extends GetxController {
  final isLogin = false.obs;
  final AuthRepository _repository;
  final formValid = false.obs;

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
    });
  }

  registerUser() {
    _repository
        .registerUser(
            email: form.value.control('email').value,
            password: form.value.control('password').value)
        .take(1)
        .listen((result) {
      result.fold((failure) {
        Get.defaultDialog(
            barrierDismissible: true,
            title: 'Error',
            middleText: failure.message,
            cancel: UIHelper.buildDialogCancelButton());
      }, (result) {
        //save user
        Get.toNamed('/');
      });
    });
  }

  login() {}

  showSignUpForm() {
    this.isLogin.value = false;
  }

  showLogInForm() {
    this.isLogin.value = true;
  }

  getForm() {
    return form.value;
  }
}
