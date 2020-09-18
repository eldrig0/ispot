import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/home/home/home_controller.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/ui/page/home/widets/category_card/category_card.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/main.dart';

class HomeWidget extends GetView<HomeController> {
  final _controller = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return GetX(initState: (_) {
      _controller.getHomePageProducts();
      _controller.getHomePageCategories();
    }, builder: (_) {
      return CustomScrollView(slivers: [
        if (_controller.homeProducts.isNotEmpty)
          _buildFeaturedProductSwiper(context),
        // _buildFeaturedProducts(context),
        // SliverToBoxAdapter(
        //   child: Container(
        //     height: 300,
        //     child: ListView.builder(
        //         scrollDirection: Axis.horizontal,
        //         itemCount: _controller.homeProducts.length,
        //         itemBuilder: (context, index) {
        //           final product = _controller.homeProducts[index];
        //           return Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             crossAxisAlignment: CrossAxisAlignment.center,
        //             children: [
        //               Image.network(
        //                 product.productThumbnail,
        //                 fit: BoxFit.cover,
        //               ),
        //             ],
        //           );
        //         }),
        //   ),
        // ),

        if (_controller.homeCategories.isNotEmpty)
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Column(
                children: [
                  Text(
                    'Shop by category',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Swiper(
                    itemCount: _controller.homeCategories.length,
                    itemHeight: 200,
                    itemWidth: MediaQuery.of(context).size.width,
                    layout: SwiperLayout.STACK,
                    itemBuilder: (context, index) {
                      final category = _controller.homeCategories[index];

                      return CategoryCard(category);
                    },
                  )
                ],
              ),
            ),
          )

        //   SliverToBoxAdapter(
        //     child: Center(
        //       child: Text(
        //         'Shop By Catogory',
        //         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        //       ),
        //     ),
        //   ),

        // SliverList(
        //   delegate: SliverChildBuilderDelegate((context, index) {
        //     return CategoryCard(_controller.homeCategories[index]);
        //   }, childCount: _controller.homeCategories.length),
        // ),
      ]);
    });
  }

  _buildFeaturedProductSwiper(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Feature Products',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Swiper(
            itemBuilder: (context, int index) {
              final product = _controller.homeProducts[index];
              return Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8), color: Colors.red),
                child: Stack(
                  children: [
                    Image.network(
                      product.productThumbnail,
                      fit: BoxFit.contain,
                    ),
                    Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Container(
                          height: 50,
                          color: Colors.black.withOpacity(.8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                product.productName,
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              );
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
