import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/cart_controller.dart';

class CartBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<CartController>(CartController());
  }
}
