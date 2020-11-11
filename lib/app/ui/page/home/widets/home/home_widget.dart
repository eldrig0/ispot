import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/home/home/home_controller.dart';
import 'package:ispot/app/ui/widgets/category_card/category_card.dart';
import 'package:ispot/app/ui/widgets/product_card/product_card.dart';

class HomeWidget extends GetView<HomeController> {
  final _controller = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return GetX(initState: (_) {
      _controller.getHomePageProducts();
    }, builder: (_) {
      return CustomScrollView(slivers: [
        if (_controller.homeProducts.isNotEmpty)
          _buildFeaturedProductSwiper(context),
        if (_controller.homeCategories.isNotEmpty) buildShopByCategory(context)
      ]);
    });
  }

  SliverToBoxAdapter buildShopByCategory(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.only(top: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Text(
                'Shop by category',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            ..._controller.homeCategories.map((category) => Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 18, vertical: 8),
                      child: Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width - 36,
                        child: Image.network(
                          category.categoryImageUrl,
                          fit: BoxFit.cover,
                        ),
                      ),
                    )
                    // Text(category.categoryName),
                  ],
                )),

            // Swiper(
            //   itemCount: _controller.homeCategories.length,
            //   itemHeight: 200,
            //   itemWidth: MediaQuery.of(context).size.width,
            //   layout: SwiperLayout.STACK,
            //   itemBuilder: (context, index) {
            //     final category = _controller.homeCategories[index];
            //     return CategoryCard(category);
            //   },
            // )
          ],
        ),
      ),
    );
  }

  _buildFeaturedProductSwiper(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Text(
              'Featured Products',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Swiper(
            itemBuilder: (context, int index) {
              final product = _controller.homeProducts[index];
              return ProductCard(onClick: () {}, product: product);
            },
            itemCount: _controller.homeProducts.length,
            itemWidth: 300,
            itemHeight: 250,
            layout: SwiperLayout.TINDER,
          ),
        ],
      ),
    );
  }
}
