import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/ui/page/product/widgets/attribute_widget.dart';
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
        return Container(
          padding: EdgeInsets.all(18),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
              color: Colors.white),
          child: SingleChildScrollView(
            controller: scrollController,
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
                ]),
          ),
        );
      },
    );
  }

  buildQuantityInput() {
    return ReactiveForm(
      formGroup: Get.find<ProductController>().form,
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

  buildPriceWidget() {
    return GetX<ProductController>(
      builder: (_controller) {
        return Row(
          children: [
            Text(
              '${_controller.selectedVariant.value.price.currency} ${_controller.selectedVariant.value.price.amount}',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        );
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
          if (!_controller.selectedVariant.value.isAvailable)
            Text('This product is not available'),
        ],
      ),
    );
  }
}
