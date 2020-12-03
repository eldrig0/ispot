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
import 'package:ispot/main.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ProductPage extends GetView<ProductController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetX<ProductController>(
        builder: (_controller) => Stack(
          children: [
            ProductImage(
              product: _controller.product.value,
            ),
            if (_controller.product.value != null) ProductDetail()
          ],
        ),
      ),
    );
  }

  List<Widget> buildAttributesWidget(
      Map<String, List<Attribute>> attributes, ProductController controller) {
    List<Widget> _children = <Widget>[];

    attributes.forEach((key, value) {
      Widget attributeWidget = Obx(
        () => ChipsChoice<Attribute>.single(
          value: controller.selectedAttributes.value[key],
          onChanged: (val) {
            print('change');
            controller.selectAttribute(val);
          },
          choiceItems: C2Choice.listFrom(
              source: controller.attributes.value[key],
              value: (i, Attribute v) => v,
              label: (i, Attribute v) => v.values.first.name),
        ),
      );
      _children.add(attributeWidget);
    });
    return _children;
  }

  buildQuantityInput(ProductController controller) {
    return ReactiveForm(
      formGroup: controller.form,
      child: ReactiveTextField(
        validationMessages: {
          'maximumQuantity': 'Maximum quantity you can order is 3'
        },
        formControlName: 'quantity',
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          labelText: 'Quantity',
        ),
      ),
    );
  }

  buildPriceWidget(Pricing pricing) {
    return Row(
      children: [
        Text('${pricing.start.currency} ${pricing.start.amount}'),
        Text('to'),
        Text('${pricing.stop.currency} ${pricing.stop.amount}'),
      ],
    );
  }

  buildAvailabilityWidget(ProductController controller) {
    return Obx(
      () => Column(
        children: [
          if (!controller.selectedVariant.value.isAvailable)
            Text('This product is not available'),
          if (controller.isStockLow)
            Text(
                'We have only ${controller.selectedVariant.value.stockQuantity}')
        ],
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
        itemCount: product.productImages?.length ?? 0,
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
    );
  }
}
