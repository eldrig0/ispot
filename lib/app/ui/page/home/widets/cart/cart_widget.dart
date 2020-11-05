import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';

class CartWidget extends GetView {
  @override
  Widget build(BuildContext context) {
    final _cart = Get.find<CartController>();
    return GetBuilder(builder: (_) {
      print(_cart.cartItems.length);
      return Scaffold(
        body: Obx(
          () => Container(
            child: _cart.cartItems.isNotEmpty
                ? ListView.builder(
                    itemCount: _cart.cartItems.length,
                    itemBuilder: (context, index) {
                      final cartItem = _cart.cartItems[index];

                      return Container(
                        child: Row(
                          children: [
                            Container(
                              child: Image.network(
                                cartItem.product.images.first,
                                fit: BoxFit.contain,
                              ),
                            ),
                            IconButton(
                                icon: Icon(AntDesign.minus), onPressed: () {}),
                            Text('${cartItem.count}'),
                            IconButton(
                                icon: Icon(AntDesign.plus), onPressed: () {}),
                          ],
                        ),
                      );
                    })
                : Container(
                    child: Text('hello world'),
                  ),
          ),
        ),
      );
    });
  }
}
