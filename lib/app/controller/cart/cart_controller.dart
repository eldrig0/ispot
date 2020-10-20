import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/product_variant.dart';

class CartController extends GetxController {
  final cartItems = <ProductVariant>[].obs;

  addItem(ProductVariant variant) {
    this.cartItems.add(variant);
  }

  removeFromCart(ProductVariant variant) {
    if (this.cartItems.contains(variant)) this.cartItems.remove(variant);
  }
}
