import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/filter/filter_controller.dart';
import 'package:ispot/app/model/attribute.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ispot_chips/ispot_chip.dart';
import 'package:ispot/app/ui/widgets/sort_chip/sort_chip.dart';

class FilterPage extends StatelessWidget {
  final _controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: ISpotTheme.canvasColor,
        leading: IconButton(
            icon: Icon(AntDesign.close),
            onPressed: () {
              Get.back(result: _controller.selectedAttributes);
            }),
      ),
      body: Padding(
          padding: EdgeInsets.all(18),
          child: ListView(
            children: [
              buildSortOptions(),
              ...buildAttributeWidget(),
            ],
          )),
    );
  }

  List<Widget> buildAttributeWidget() => _controller.attributes
      .map(
        (attribute) => Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                attribute.name.toUpperCase(),
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 18,
              ),
              Wrap(
                direction: Axis.horizontal,
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.center,
                children: [
                  ...attribute.values.map(
                    (attributeValue) => Obx(
                      () => ISpotChip(
                          isSelected: _controller.isAttributeValueSelected(
                              attributeId: attribute.id,
                              attributeValue: attributeValue),
                          label: attributeValue.name,
                          onPressed: () {
                            _controller.toogleAttributeSelection(
                              attribute: Attribute(
                                  id: attribute.id,
                                  name: attribute.name,
                                  values: [attributeValue]),
                            );
                          }),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
      .toList();

  Column buildSortOptions() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('SORT BY',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        SizedBox(
          height: 18,
        ),
        Wrap(
          direction: Axis.horizontal,
          spacing: 10,
          runSpacing: 10,
          alignment: WrapAlignment.center,
          children: [
            ..._controller.sortOptions
                .map(
                  (option) => Obx(
                    () => SortChip(
                        label: option.name,
                        isSelected: _controller.isSortOptionSelected(option),
                        onPressed: (_) {
                          _controller.selectedSortOption.value = option;
                        }),
                  ),
                )
                .toList(),
          ],
        ),
      ],
    );
  }
}
