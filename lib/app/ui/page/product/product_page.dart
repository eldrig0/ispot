import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

import '../../../controller/cart/cart_controller.dart';
import '../../../controller/product/product_controller.dart';
import '../../../routes/app_pages.dart';
import '../../theme/ispot_theme.dart';
import 'widgets/product_details.dart';

class ProductPage extends GetView<ProductController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetX<ProductController>(
        builder: (_controller) => Stack(
          children: [
            if (_controller.product.value != null) ...[
              ProductImage(
                heroTag: _controller.product.value.productId,
                images: _controller.productImages,
              ),
              ProductDetail(),
            ]
          ],
        ),
      ),
    );
  }
}

class ProductImage extends StatelessWidget {
  const ProductImage({Key key, @required this.images, @required this.heroTag})
      : super(key: key);
  final String heroTag;
  final List<String> images;

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
      child: Stack(
        children: [
          Hero(
            tag: heroTag,
            child: Swiper(
              outer: false,
              fade: 0.1,
              itemWidth: MediaQuery.of(context).size.width,
              itemHeight: 400,
              itemCount: images.length ?? 0,
              itemBuilder: (context, index) {
                return Image.network(images[index],
                    errorBuilder: (context, object, stackTrace) => Image.asset(
                          'assets/no-photo.png',
                          fit: BoxFit.contain,
                        ),
                    fit: BoxFit.contain);
              },
            ),
          ),
          Positioned(
            top: 35,
            left: 18,
            child: IconButton(
              icon: Icon(
                AntDesign.arrowleft,
                color: ISpotTheme.primaryColor,
              ),
              onPressed: () {
                Get.back();
              },
            ),
          ),
          Positioned(
            top: 35,
            right: 18,
            child: Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: UIHelper.buildCartIcon(),
            ),
          )
        ],
      ),
    );
  }
}
