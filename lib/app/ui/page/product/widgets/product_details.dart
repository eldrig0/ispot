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
                children: <Widget>[buildPriceWidget(), AttributeWidget()]),
          ),
        );
      },
    );
  }

  buildQuantityInput() {
    return GetX<ProductController>(
      builder: (_controller) {
        return ReactiveForm(
          formGroup: _controller.form,
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
      },
    );
  }

  buildPriceWidget() {
    return GetX<ProductController>(
      builder: (_controller) {
        return Row(
          children: [
            Text(
                '${_controller.selectedVariant.value.price.currency} ${_controller.selectedVariant.value.price.amount}'),
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
}
