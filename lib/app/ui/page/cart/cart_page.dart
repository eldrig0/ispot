import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/widgets/empty_page.dart';
import 'package:ispot/app/ui/widgets/primary_button.dart';

import '../../../controller/cart_controller.dart';
import '../../../data/model/cart_item.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class CartsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: GetX<CartController>(builder: (_controller) {
        if (_controller.cartItems.isNotEmpty) {
          return FloatingActionButton.extended(
            backgroundColor: ISpotTheme.primaryColor,
            onPressed: () {
              final cartItems = Get.find<CartController>().cartItems.value;

              Get.toNamed(Routes.CHECKOUT, arguments: cartItems);
            },
            label: Text(
              'CHECKOUT',
              style: TextStyle(color: Colors.white),
            ),
          );
        }
        return Container();
      }),
      backgroundColor: ISpotTheme.canvasColor,
      body: GetX<CartController>(
        builder: (_controller) => CustomScrollView(
          slivers: [
            _buildAppBar(),
            if (_controller.cartItems.isNotEmpty)
              _buildListItem()
            else
              SliverToBoxAdapter(
                  child:
                      Align(alignment: Alignment.center, child: EmptyPage())),
          ],
        ),
      ),
    );
  }

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
                  onRemove: (cartItem) {
                    _controller.removeFromCart(cartItem.product);
                  },
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
}

class CartItemWidget extends StatelessWidget {
  final int index;
  final CartItem cartItem;
  final Function(CartItem cartItem) onRemove;

  const CartItemWidget(
      {Key key,
      @required this.index,
      @required this.cartItem,
      @required this.onRemove})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CartController>(
      builder: (_controller) => Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      cartItem.product.productName,
                      overflow: TextOverflow.visible,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    UIHelper.buildPricingText(
                      cartItem.product.price.amount *
                          _controller.cartItems[index].count,
                      cartItem.product.price.currency,
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Quantity: ${cartItem.count}',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    IconButton(
                        icon: Icon(
                          AntDesign.delete,
                          color: Colors.red,
                        ),
                        onPressed: () {
                          onRemove(cartItem);
                        })
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
