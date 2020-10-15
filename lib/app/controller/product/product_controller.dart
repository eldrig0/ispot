import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';

import 'package:ispot/app/data/repository/product/product_repository.dart';

class ProductController extends GetxController {
  final ProductRepository _productRepository;
  final product = Rx<Product>();
  final selectedVariant = Rx<ProductVariant>();
  final test = 0.obs;

  ProductController(this._productRepository);

  getProductDetails(String id) {
    this._productRepository.getProduct(id).take(1).listen((event) {
      product.value = event;
    });
  }

  @override
  void onInit() {
    final id = Get.parameters['productId'];
    getProductDetails(id);
    super.onInit();
  }

  bool get hasProduct {
    return product != null;
  }
}
