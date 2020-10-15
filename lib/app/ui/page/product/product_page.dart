import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class ProductPage extends GetView {
  @override
  Widget build(BuildContext context) {
    final _controller = Get.find<ProductController>();
    return SafeArea(
      child: GetX(
        builder: (_) {
          return _controller.hasProduct
              ? ProductWidget(_controller.product.value)
              : Container(
                  child: Text('no products yet'),
                );
        },
      ),
    );
  }
}

class ProductWidget extends StatelessWidget {
  final Product product;
  ProductWidget(this.product);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              height: 400,
              width: MediaQuery.of(context).size.height,
              child: Swiper(
                outer: false,
                fade: 0.1,
                itemWidth: MediaQuery.of(context).size.height,
                itemHeight: 400,
                itemCount: product.productImages.length,
                itemBuilder: (context, index) {
                  return Image.network(product.productImages[index],
                      fit: BoxFit.contain);
                },
                pagination: SwiperPagination(
                    builder: DotSwiperPaginationBuilder(
                        color: Colors.grey,
                        activeColor: ISpotTheme.primaryColor,
                        activeSize: 15)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
