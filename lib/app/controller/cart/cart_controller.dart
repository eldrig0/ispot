import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/model/product_variant.dart';

class CartController extends GetxController {
  final cartItems = <CartItem>[].obs;

  addItem(ProductVariant variant) {
    bool exists = false;

    for (CartItem item in cartItems.value) {
      if (item.product == variant) {
        exists = true;
        return;
      }
    }

    if (exists) cartItems.add(CartItem(count: 1, product: variant));
    update();
  }

  removeFromCart(ProductVariant variant) {
    for (CartItem item in cartItems.value) {
      if (item.product == variant) {
        if (item.count == 1) {
          cartItems.remove(item);
          return;
        } else {
          int index = cartItems.value.indexOf(item);
          cartItems.value[index].count - 1;
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
        int index = cartItems.value.indexOf(element);
        cartItems.value[index].count++;
        return;
      }
    });
    update();
  }

  decreaseProductCount(CartItem item) {
    cartItems.value.forEach((element) {
      if (element == item) {
        if (element.count == 1) {
          this.cartItems.remove(element);
        } else {
          int index = cartItems.value.indexOf(element);
          this.cartItems[index].count--;
        }
        return;
      }
    });
    update();
  }
}
