import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/state_manager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/repository/account/account_repository.dart';

class AccountController extends GetxController {
  final AccountRepository _repository;

  AccountController(this._repository);

  final user = Rx(User());
  isSignedIn() {
    final box = GetStorage();
    final token = box.read('token');
    return token != null;
  }

  getUser() {
    final box = GetStorage();
    final userId = box.read('userId');
    return _repository.getUser(id: userId).take(1).map((response) {
      response.fold((failure) {
        Get.snackbar('Error', failure.message);
      }, (right) {
        user.value = right;
      });
    });
  }
}
