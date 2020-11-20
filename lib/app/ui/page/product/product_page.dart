import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/model/attribute.dart';
import 'package:ispot/app/model/pricing.dart';
import 'package:ispot/app/model/product.dart';
import 'package:ispot/app/model/product_variant.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ispot_chips/ispot_chip.dart';

import 'package:chips_choice/chips_choice.dart';
import 'package:ispot/main.dart';
import 'package:reactive_forms/reactive_forms.dart';

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
    final _cart = Get.find<CartController>();
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
            child: buildAvailabilityWidget(_controller),
          ),
          SliverToBoxAdapter(
            child: Text(product.description),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                ...buildAttributesWidget(
                    _controller.attributes.value, _controller)
              ],
            ),
          ),
          SliverToBoxAdapter(
              child: buildPriceWidget(_controller.product.value.pricing)),
          SliverToBoxAdapter(
            child: buildQuantityInput(_controller),
          ),
          SliverToBoxAdapter(
            child: buildBuyButton(_controller, _cart),
          )
        ],
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
            controller.selecteAttribute(val);
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
