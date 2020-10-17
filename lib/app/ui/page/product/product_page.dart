import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/main.dart';

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
    final _controller = Get.find<ProductController>();
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          buildImageWidget(context),
          SliverToBoxAdapter(
            child: Text(
              product.productName,
              style: ISpotTheme.titleTextStyle,
            ),
          ),
          SliverToBoxAdapter(
            child: Text(product.description),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                ...buildAttributesWidget(_controller.attributes.value)
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: buildPriceWidget(_controller.product.value.price)
          )
        ],
      ),
    );
  }

  List<Widget> buildAttributesWidget(Map<String, Attribute> attributes) {
    List<Widget> _children = <Widget>[];

    attributes.forEach((key, value) {
      Widget attributeWidget = Column(
        children: [
          Text(value.name),
          Row(
            children: [...value.values.map((value) => Text(value.name))],
          ),
        ],
      );
      _children.add(attributeWidget);
    });
    return _children;
  }

  SliverToBoxAdapter buildImageWidget(BuildContext context) {
    return SliverToBoxAdapter(
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
                activeSize: 15),
          ),
        ),
      ),
    );
  }

  buildPriceWidget(Price pricing) {
    return Text('${pricing.currency} ${pricing.amount}');
  }
}
