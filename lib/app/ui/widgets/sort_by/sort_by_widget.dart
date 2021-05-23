import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/sort_by/sort_by_controller.dart';

class SortbyWidget extends StatelessWidget {
  final SortOption prevSortOption;
  SortbyWidget(this.prevSortOption);
  @override
  Widget build(BuildContext context) {
    SortbyController _controller = Get.put(SortbyController());
    _controller.selectedSortOption.value = prevSortOption;
    return Container(
      height: 300,
      color: ISpotTheme.canvasColor,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'SORT BY',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Divider(),
            Column(
              children: [
                ..._controller.sortOptions
                    .map(
                      (option) => Obx(
                        () => Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(option.name),
                            Radio(
                              value: option,
                              groupValue: _controller.selectedSortOption.value,
                              onChanged: (option) {
                                _controller.selectedSortOption.value = option;

                                Get.back<SortOption>(
                                    result:
                                        _controller.selectedSortOption.value);
                              },
                            ),
                          ],
                        ),
                      ),
                    )
                    .toList(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
