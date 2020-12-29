import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/auth/auth_controller.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/data/provider/auth/auth_provider.dart';
import 'package:ispot/app/data/provider/category/category_provider.dart';
import 'package:ispot/app/data/repository/auth/auth_repository.dart';
import 'package:ispot/app/data/repository/category/category_repository.dart';

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
