import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/modules/home/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    final _controller = Get.find<HomeController>();
    return Scaffold(
      body: Container(
        child: GetX<HomeController>(
          initState: (_) => _controller.getHomeCaegories(),
          builder: (_) => Center(
            child: Text(_controller.dummy.value.toString()),
          ),
        ),
      ),
    );
  }
}
