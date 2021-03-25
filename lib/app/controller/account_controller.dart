import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/state_manager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/repository/account_repository.dart';
import 'package:ispot/app/misc/form_builder.dart';
import 'package:reactive_forms/reactive_forms.dart';

class AccountController extends GetxController {
  final AccountRepository _repository;

  FormGroup personalDetailsFormGroup;
  FormGroup passwordResetFormGroup;

  AccountController(this._repository) {
    personalDetailsFormGroup = buildPasswordForm();
    passwordResetFormGroup = buildPasswordResetForm();
  }

  final user = Rx(User());
  final gotUser = false.obs;
  final editName = false.obs;

  bool isSignedIn() {
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
    return _repository.getUser().take(1).listen((response) {
      response.fold((failure) {}, (result) {
        gotUser.value = true;
        user.value = result;
        _updateFormControl(result);
      });
    }).asFuture();
  }

  Future<User> getUserAsunc() async {
    var user = await _repository
        .getUser()
        .listen(
          (event) {},
        )
        .asFuture();

    return user;
  }

  FormControl _getFormControl(String controlName) =>
      personalDetailsFormGroup.control(controlName);

  FormControl _getPasswordFormControl(String controlName) =>
      passwordResetFormGroup.control(controlName);

  _updateFormControl(User user) {
    _getFormControl('firstName').updateValue(user.firstName);
    _getFormControl('lastName').updateValue(user.lastName);
  }

  List<Address> getAddresses() {
    return user.value.addresses;
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
          newPassword: _getPasswordFormControl('newPassword').value,
        )
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
