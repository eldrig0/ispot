import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/provider/product/product_provider.dart';
import 'package:ispot/app/repository/product/product_repository.dart';

class ProductBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProductController>(
      () => ProductController(
        ProductRepository(
          ProductProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
