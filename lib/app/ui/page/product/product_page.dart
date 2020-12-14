import 'package:backdrop/backdrop.dart';
import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/page/product/widgets/product_details.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

import 'package:chips_choice/chips_choice.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ProductPage extends GetView<ProductController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetX<ProductController>(
        builder: (_controller) => Stack(
          children: [
            if (_controller.product.value != null) ...[
              ProductImage(
                product: _controller.product.value,
              ),
              ProductDetail(),
            ]
          ],
        ),
      ),
    );
  }

  buildBuyButton(ProductController controller, CartController cart) {
    return Obx(
      () => RaisedButton(
        color: ISpotTheme.primaryColor,
        onPressed: controller.disableBuyButton
            ? null
            : () {
                cart.addItem(controller.selectedVariant.value);
                Get.offAllNamed(Routes.HOME);
              },
        child: Text("Buy"),
      ),
    );
  }
}

class ProductImage extends StatelessWidget {
  const ProductImage({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16)),
        color: ISpotTheme.cardBackgroundColor,
      ),
      height: 400,
      width: MediaQuery.of(context).size.height,
      child: Swiper(
        outer: false,
        fade: 0.1,
        itemWidth: MediaQuery.of(context).size.width,
        itemHeight: 400,
        itemCount: product?.productImages?.length ?? 0,
        itemBuilder: (context, index) {
          return Image.network(product.productImages[index],
              errorBuilder: (context, object, stackTrace) => Image.asset(
                    'assets/no-photo.png',
                    fit: BoxFit.contain,
                  ),
              fit: BoxFit.contain);
        },
      ),
    );
  }
}
