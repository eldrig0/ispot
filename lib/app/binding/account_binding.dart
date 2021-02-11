import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/data/provider/account/account_provider.dart';
import 'package:ispot/app/data/repository/account_repository.dart';

class AccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => AccountController(
        AccountRepository(
          AccountProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
