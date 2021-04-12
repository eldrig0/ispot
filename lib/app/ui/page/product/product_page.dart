import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart_controller.dart';
import 'package:ispot/app/ui/page/product/widgets/product_details.dart';
import 'package:ispot/app/ui/widgets/empty_page.dart';
import '../../../controller/product_controller.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class ProductPage extends GetView<ProductController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: GetX<ProductController>(
          builder: (_controller) =>
              _controller.isInitialized.value && !_controller.disableBuyButton
                  ? FloatingActionButton.extended(
                      backgroundColor: ISpotTheme.primaryColor,
                      onPressed: _controller.disableBuyButton
                          ? null
                          : () {
                              Get.find<CartController>().addItem(
                                  variant: _controller.selectedVariant.value,
                                  count: _controller.quantityControl.value);
                              Get.defaultDialog(
                                  title: 'Hello!',
                                  middleText:
                                      '${_controller.product.value.productName.trim()} added to cart');
                            },
                      label: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(AntDesign.shoppingcart, color: Colors.white),
                          SizedBox(width: 18),
                          Text(
                            'ADD TO CART',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                  : Container()),
      backgroundColor: ISpotTheme.canvasColor,
      body: GetX<ProductController>(builder: (_controller) {
        if (_controller.isInitialized.value) if (!_controller
            .noProductFound.value)
          return Stack(
            children: [
              ProductImage(
                heroTag: _controller.product.value.productId,
                images: _controller.productImages,
              ),
              ProductDetail(),
            ],
          );
        else
          return EmptyPage();
        return Container();
      }),
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
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16)),
          color: ISpotTheme.primaryImageBackground),
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
            child: UIHelper.buildBackButton(() {
              Get.back();
            }, color: ISpotTheme.primaryIconColor),
          ),
          Positioned(
            top: 35,
            right: 18,
            child: Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: UIHelper.buildCartIcon(color: ISpotTheme.primaryIconColor),
            ),
          )
        ],
      ),
    );
  }
}
