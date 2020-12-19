import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/model/product_variant.dart';

class CartController extends GetxController {
  final cartItems = <CartItem>[].obs;

  addItem(ProductVariant variant) {
    if (cartItems.isNotEmpty) {
      var selectedItems = cartItems.where((item) => item.product == variant);
      if (selectedItems.isNotEmpty) {
        cartItems[cartItems.indexOf(selectedItems.first)].count++;
        return;
      }
      cartItems.add(CartItem(count: 1, product: variant));
    } else {
      cartItems.add(CartItem(count: 1, product: variant));
    }
  }

  removeFromCart(ProductVariant variant) {
    for (CartItem item in cartItems) {
      if (item.product == variant) {
        if (item.count == 1) {
          cartItems.remove(item);
          return;
        } else {
          int index = cartItems.indexOf(item);
          cartItems[index].count - 1;
          return;
        }
      }
      return;
    }
    update();
  }

  incrementProductCount(CartItem item) {
    cartItems.value.forEach((element) {
      if (element == item) {
        int index = cartItems.indexOf(element);
        cartItems[index].count++;
        return;
      }
    });
    update();
  }

  decreaseProductCount(CartItem item) {
    cartItems.forEach((element) {
      if (element == item) {
        if (element.count == 1) {
          this.cartItems.remove(element);
        } else {
          int index = cartItems.indexOf(element);
          this.cartItems[index].count--;
        }
        return;
      }
    });
  }
}
