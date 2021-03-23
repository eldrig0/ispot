import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/checkout_controller.dart';
import 'package:ispot/app/data/provider/checkout/checkout_provider.dart';
import 'package:ispot/app/data/repository/checkout_repository.dart';

class CheckoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => CheckoutController(
        CheckoutRepository(
          CheckoutProvider(Get.find<Client>()),
        ),
      ),
    );
  }
}
