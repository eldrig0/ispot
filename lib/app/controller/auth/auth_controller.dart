import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/repository/auth/auth_repository.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AuthController extends GetxController {
  final AuthRepository _repository;
  final formValid = false.obs;

  AuthController(this._repository);

  // Rx<Either<Failure, User>> failureOrUser;

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
          title: failure.message,
        );
      }, (result) {
        //save user function
        Get.toNamed('/');
      });
      // failureOrUser = Rx(result);
    });
  }

  getForm() {
    return form.value;
  }
}
