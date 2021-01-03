import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get_storage/get_storage.dart';

class UserController extends GetxController {
  isSignedIn() {
    final box = GetStorage();

    final token = box.read('token');

    return token != null;
  }
}
