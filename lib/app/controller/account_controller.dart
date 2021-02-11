import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/state_manager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/repository/account/account_repository.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AccountController extends GetxController {
  final AccountRepository _repository;

  FormGroup personalDetailsFormGroup;
  FormGroup passwordResetFormGroup;

  AccountController(this._repository) {
    personalDetailsFormGroup = FormGroup({
      "firstName": FormControl<String>(value: ''),
      "lastName": FormControl<String>(value: ''),
    });
    passwordResetFormGroup = FormGroup({
      "oldPassword":
          FormControl<String>(value: '', validators: [Validators.required]),
      "newPassword":
          FormControl<String>(value: '', validators: [Validators.required]),
      "confirmNewPassword": FormControl<String>(
        value: '',
        validators: [Validators.required],
      ),
    }, validators: [
      Validators.mustMatch('newPassword', 'confirmNewPassword')
    ]);
  }

  final user = Rx(User());
  final gotUser = false.obs;
  final editName = false.obs;

  isSignedIn() {
    final box = GetStorage();
    final token = box.read('token');
    return token != null;
  }

  @override
  onInit() {
    super.onInit();
    getUser();
  }

  getUser() {
    final box = GetStorage();
    final userId = box.read('userId');
    return _repository.getUser(id: '1234').take(1).listen((response) {
      response.fold((failure) {
        Get.snackbar('Error', failure.message);
      }, (result) {
        gotUser.value = true;
        user.value = result;
        _updateFormControl(result);
      });
    });
  }

  FormControl _getFormControl(String controlName) =>
      personalDetailsFormGroup.control(controlName);

  FormControl _getPasswordFormControl(String controlName) =>
      passwordResetFormGroup.control(controlName);

  _updateFormControl(User user) {
    _getFormControl('firstName').updateValue(user.firstName);
    _getFormControl('lastName').updateValue(user.lastName);
  }

  toogleEditName() {
    editName.value = !editName.value;
    print(editName.value);
  }

  updateDetails() {
    _repository
        .updateDetails(
            firstName: _getFormControl('firstName').value,
            lastName: _getFormControl('lastName').value)
        .take(1)
        .listen((response) {
      response.fold((failure) {
        Get.defaultDialog(title: 'Error', middleText: failure.message);
      }, (result) {
        user.value = result;
        _updateFormControl(result);
      });
    });
  }

  changePassword() {
    _repository
        .resetPassword(
            oldPassword: _getPasswordFormControl('oldPassword').value,
            newPassword: _getPasswordFormControl('newPassword').value)
        .take(1)
        .listen((response) {
      response.fold((failure) {
        Get.defaultDialog(title: 'Error', middleText: failure.message);
      }, (result) {
        Get.defaultDialog(
            title: 'Success!', middleText: 'Your password has been changed');
      });
    });
  }
}
