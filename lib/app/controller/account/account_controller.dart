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

  AccountController(this._repository) {
    personalDetailsFormGroup = FormGroup({
      "firstName": FormControl<String>(value: ''),
      "lastName": FormControl<String>(value: ''),
    });
  }

  final user = Rx(User());
  final gotUser = false.obs;
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

  _updateFormControl(User user) {
    _getFormControl('firstName').updateValue(user.firstName);
    _getFormControl('lastName').updateValue(user.lastName);
  }
}
