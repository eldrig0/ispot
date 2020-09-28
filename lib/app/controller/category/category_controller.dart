import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/repository/category/category_repository.dart';
import 'package:ispot/app/misc/sort_options.dart';

class CategoryController extends GetxController {
  final CategoryRepository categoryRepository;
  final test = 0.obs;
  final category = Rx<CategoryModel>();

  final showFilter = false.obs;

  final sortOptions = SORTOPTIONS;

  Rx<SortOption> selectedSortOption;

  final selectedAttributeValues = <AttributeValue>[].obs;

  CategoryController(this.categoryRepository) {
    selectedSortOption = sortOptions[0].obs;
  }

  void getCategory() {
    print('applied filters');
    categoryRepository
        .getCategory(Get.arguments, 10, selectedAttributeValues.value,
            selectedSortOption.value)
        .listen((response) {
      category.value = response;
    });
  }

  void toggleFilterDisplay() {
    showFilter.value = !showFilter.value;
  }

  bool isAttribureValueSelected(AttributeValue attributeValue) {
    return selectedAttributeValues.contains(attributeValue);
  }

  void toogleAttributeValueSelection(AttributeValue attributeValue) {
    selectedAttributeValues.contains(attributeValue)
        ? selectedAttributeValues.remove(attributeValue)
        : selectedAttributeValues.add(attributeValue);
  }

  bool isSortOptionSelected(SortOption option) {
    return option == selectedSortOption.value;
  }
}
