import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/product/product_controller.dart';

class ProductPage extends GetView {
  @override
  Widget build(BuildContext context) {
    final _controller = Get.find<ProductController>();
    return Scaffold(
      body: GetX(
        builder: (_) {
          return Column(
            children: [
              Text("hello product"),
              Text(_controller.test.value.toString())
            ],
          );
        },
      ),
    );
  }
}
