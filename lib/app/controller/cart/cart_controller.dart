import 'package:get/state_manager.dart';
import 'package:ispot/app/model/cart_item.dart';
import 'package:ispot/app/model/product_variant.dart';

class CartController extends GetxController {
  final cartItems = <CartItem>[].obs;

  addItem(ProductVariant variant) {
    bool exists = false;

    for (CartItem item in cartItems) {
      if (item.product == variant) {
        exists = true;
        if (exists) cartItems[cartItems.indexOf(item)].count++;
        update();
        return;
      }

      cartItems.add(CartItem(count: 1, product: variant));
      update();
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
      update();
    }
  }
}
