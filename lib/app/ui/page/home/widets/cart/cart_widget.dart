import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';

class CartWidget extends GetView {
  @override
  Widget build(BuildContext context) {
    final _cart = Get.find<CartController>();
    return GetX(builder: (_) {
      return Column(
        children: [Text(_cart.cartItems.value.length.toString())],
      );
    });
  }
}
