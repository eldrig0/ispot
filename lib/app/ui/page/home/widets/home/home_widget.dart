import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/home/home/home_controller.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/ui/page/home/widets/category_card/category_card.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class HomeWidget extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    final _controller = Get.find<HomeController>();

    return GetX(initState: (_) {
      _controller.getHomePageProducts();
      _controller.getHomePageCategories();
    }, builder: (_) {
      return CustomScrollView(slivers: [
        if (_controller.homeProducts.isNotEmpty)
          SliverToBoxAdapter(
            child: Container(
              height: 100,
              child: ListView.builder(
                  itemCount: _controller.homeProducts.length,
                  itemBuilder: (context, index) {
                    final product = _controller.homeProducts[index];
                    return Text(product.productName);
                  }),
            ),
          ),
        if (_controller.homeCategories.isNotEmpty)
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'Shop By Catogory',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
        SliverList(
          delegate: SliverChildBuilderDelegate((context, index) {
            return CategoryCard(_controller.homeCategories[index]);
          }, childCount: _controller.homeCategories.length),
        ),
      ]);
    });
  }
}
