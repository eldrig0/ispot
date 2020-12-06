import 'package:chips_choice/chips_choice.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/filter/filter_controller.dart';
import 'package:ispot/app/controller/product/product_controller.dart';
import 'package:ispot/app/data/model/attribute.dart';

class AttributeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetX<ProductController>(
      builder: (_controller) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [...buildAttributesWidget(_controller.attributes.value)],
        );
      },
    );
  }

  List<Widget> buildAttributesWidget(Map<String, List<Attribute>> attributes) {
    List<Widget> _children = <Widget>[];

    attributes.forEach((key, value) {
      _children.add(Text(
        key,
        style: TextStyle(fontWeight: FontWeight.w600),
      ));
      Widget attributeWidget = GetX<ProductController>(
        builder: (controller) => ChipsChoice<Attribute>.single(
          value: controller.selectedAttributes.value[key],
          onChanged: (val) {
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
}
