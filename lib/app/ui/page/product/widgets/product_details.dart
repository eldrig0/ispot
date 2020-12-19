import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/page/product/widgets/attribute_widget.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/main.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      maxChildSize: .8,
      initialChildSize: .53,
      minChildSize: .53,
      builder: (context, scrollController) {
        return SingleChildScrollView(
          controller: scrollController,
          child: Container(
            padding: EdgeInsets.all(18),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
              color: ISpotTheme.canvasColor,
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  _buildNameWidget(),
                  SizedBox(
                    height: 12,
                  ),
                  buildPriceWidget(),
                  SizedBox(
                    height: 12,
                  ),
                  _buildAvailabilityWidget(),
                  SizedBox(
                    height: 12,
                  ),
                  AttributeWidget(),
                  SizedBox(
                    height: 12,
                  ),
                  buildQuantityInput(),
                  SizedBox(
                    height: 12,
                  ),
                  buildDescriptionWidget(),
                  SizedBox(
                    height: 12,
                  ),
                  buildBuyButton()
                ]),
          ),
        );
      },
    );
  }

  buildBuyButton() {
    return GetX<ProductController>(
      builder: (_controller) => _controller.initialized
          ? Container(
              width: double.infinity,
              height: 50,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                color: ISpotTheme.primaryColor,
                onPressed: _controller.disableBuyButton
                    ? null
                    : () {
                        Get.find<CartController>()
                            .addItem(_controller.selectedVariant.value);

                        Get.back();
                      },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(AntDesign.shoppingcart),
                    SizedBox(width: 18),
                    Text('ADD TO CART'),
                  ],
                ),
              ),
            )
          : Container(),
    );
  }

  buildQuantityInput() {
    return GetX<ProductController>(
      builder: (_controller) {
        return _controller.initialized
            ? ReactiveTextField(
                validationMessages: {
                  'maximumQuantity':
                      'Maximum quantity you can order is ${_controller.selectedVariant.value.stockQuantity}'
                },
                formControl: Get.find<ProductController>().quantityControl,
                keyboardType: TextInputType.number,
                readOnly: _controller.selectedVariant.value.isAvailable
                    ? false
                    : true,
                decoration: InputDecoration(
                  labelText: 'Quantity',
                ),
              )
            : Container();
      },
    );
  }

  buildPriceWidget() {
    return GetX<ProductController>(
      builder: (_controller) {
        return _controller.initialized
            ? Row(
                children: [
                  Text(
                    '${_controller.selectedVariant.value.price.currency} ${_controller.selectedVariant.value.price.amount}',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              )
            : Container();
      },
    );
  }

  buildAvailabilityWidget() {
    return GetX<ProductController>(
      builder: (_controller) => Column(
        children: [
          if (!_controller.selectedVariant.value.isAvailable)
            Text('This product is not available'),
          if (_controller.isStockLow)
            Text(
                'We have only ${_controller.selectedVariant.value.stockQuantity}')
        ],
      ),
    );
  }

  buildDescriptionWidget() {
    return GetX<ProductController>(
      builder: (_controller) {
        return Container(
            child: Text('${_controller.product.value.description}'));
      },
    );
  }

  _buildNameWidget() {
    return GetX<ProductController>(
      builder: (_controller) {
        return Text(
          '${_controller.product.value.productName}',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        );
      },
    );
  }

  _buildAvailabilityWidget() {
    return GetX<ProductController>(
      builder: (_controller) => Column(
        children: [
          if (_controller.initialized &&
              !_controller.selectedVariant.value.isAvailable)
            Text('This product is not available'),
        ],
      ),
    );
  }
}