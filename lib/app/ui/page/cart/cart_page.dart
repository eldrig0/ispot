import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/ui/widgets/primary_button/primary_button.dart';

import '../../../controller/cart/cart_controller.dart';
import '../../../data/model/cart_item.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class CartsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      body: GetX<CartController>(
        builder: (_controller) => CustomScrollView(
          slivers: [
            _buildAppBar(),
            if (_controller.cartItems.isNotEmpty) _buildListItem(),
            if (_controller.cartItems.isNotEmpty) _buildCheckoutButton(),
          ],
        ),
      ),
    );
  }

  // _buildItemList(CartController _controller) {
  //   return GetX<CartController>(
  //     builder: (_controller) => SliverAnimatedList(
  //       itemBuilder: (context, index, animation) {
  //         return Padding(
  //           padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 18),
  //           child: CartItemWidget(
  //               index: index,
  //               cartItem: _controller.cartItems[index],
  //               animation: animation),
  //         );
  //       },
  //       initialItemCount: _controller.cartItems.length,
  //     ),
  //   );
  // }

  _buildListItem() {
    return SliverToBoxAdapter(
      child: GetX<CartController>(
        builder: (_controller) {
          return Column(
              children: _controller.cartItems.map((element) {
            return Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 2.0, horizontal: 18),
              child: CartItemWidget(
                  index: _controller.cartItems.indexOf(element),
                  cartItem: element),
            );
          }).toList());
        },
      ),
    );
  }

  _buildAppBar() {
    return UIHelper.buildSliverAppBar(
        title: Text(
          'MY CART',
          style: TextStyle(color: ISpotTheme.titleColor),
        ),
        leading: UIHelper.buildBackButton(() {
          Get.back();
        }),
        actions: []);
  }

  _buildCheckoutButton() {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(left: 18, right: 18, bottom: 30, top: 18),
        child: PrimaryButton(
          onPressed: () {},
          child: Text(
            'CHECKOUT',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

class CartItemWidget extends StatelessWidget {
  final int index;
  final CartItem cartItem;

  const CartItemWidget({Key key, @required this.index, @required this.cartItem})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CartController>(
      builder: (_controller) => Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: ISpotTheme.cardBackgroundColor,
                  borderRadius: BorderRadius.circular(16)),
              height: 150,
              width: 150,
              child: Image.network(
                cartItem.product.thumbnailImage,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    cartItem.product.productName,
                    overflow: TextOverflow.visible,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  UIHelper.buildPricingText(
                    cartItem.product.price.amount *
                        _controller.cartItems[index].count,
                    cartItem.product.price.currency,
                    style: TextStyle(fontSize: 12),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                          icon: Icon(AntDesign.minuscircle),
                          onPressed: () {
                            _controller.decreaseProductCount(cartItem);
                          }),
                      Text(
                        _controller.cartItems[index].count.toString(),
                      ),
                      IconButton(
                        icon: Icon(AntDesign.pluscircle),
                        onPressed: () {
                          _controller.incrementProductCount(cartItem);
                        },
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
