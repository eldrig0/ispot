import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/ui/page/category/widgets/ispot_checkbox/ispot_checkbox.dart';
import 'package:ispot/app/ui/page/category/widgets/ispot_chips/ispot_chip.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:get/get.dart';

class FilterWidget extends StatelessWidget {
  final CategoryController controller;

  FilterWidget({@required this.controller});

  @override
  Widget build(BuildContext context) {
    return buildFilters();
  }

  AnimatedContainer buildFilters() {
    return AnimatedContainer(
      duration: Duration(seconds: 1),
      child: Scaffold(
        appBar: UIHelper.buildIspotAppBar(
          leading: IconButton(
              icon: Icon(AntDesign.close),
              onPressed: () {
                controller.toggleFilterDisplay();
                controller.getCategory();
              }),
        ),
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: ListView(
            children: [
              Column(
                children: [
                  buildSortOptions(),
                  if (!controller.category.value.attributes.isNullOrBlank)
                    ...buildAttributes()
                  else
                    CircularProgressIndicator()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Column buildSortOptions() {
    return Column(
      children: [
        Text('Sort by'),
        Wrap(
          spacing: 10,
          children: [
            ...controller.sortOptions
                .map(
                  (option) => ChoiceChip(
                      label: Text(option.name),
                      selected: controller.isSortOptionSelected(option),
                      onSelected: (_) {
                        controller.selectedSortOption.value = option;
                      }),
                )
                .toList(),
          ],
        ),
      ],
    );
  }

  List<Widget> buildAttributes() {
    return controller.category.value.attributes
        .map(
          (attribute) => Column(
            children: [
              Text(attribute.name),
              SizedBox(
                height: 18,
              ),
              Wrap(
                direction: Axis.horizontal,
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.center,
                children: [
                  ...attribute.values
                      .map(
                        (attributeValue) => AttributeValueChip(
                            isSelected: controller.isAttributeValueSelected(
                                attributeId: attribute.id,
                                attributeValue: attributeValue),
                            label: attributeValue.name,
                            onPressed: () {
                              controller.toogleAttributeSelection(
                                attribute: Attribute(
                                    id: attribute.id,
                                    name: attribute.name,
                                    values: [attributeValue]),
                              );
                            }),
                      )
                      .toList(),
                ],
              ),
              Divider()
            ],
          ),
        )
        .toList();
  }
}
