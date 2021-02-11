import 'package:ferry/ferry.dart';
import 'package:get/get.dart';

import '../controller/auth_controller.dart';
import '../data/provider/auth/auth_provider.dart';
import '../data/repository/auth_repository.dart';

class AuthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthController>(
      () => AuthController(
        AuthRepository(
          AuthProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
