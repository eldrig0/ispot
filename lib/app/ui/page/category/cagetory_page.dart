import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/category/category_controller.dart';

class CategoryPage extends GetWidget {
  @override
  Widget build(BuildContext context) {
    final _controller = Get.find<CategoryController>();
    return Scaffold(
      body: GetX(
        initState: (state) {
          _controller.getCategory();
        },
        builder: (_) => Container(
          child: Text(_controller.test.value.toString()),
        ),
      ),
    );
  }
}
