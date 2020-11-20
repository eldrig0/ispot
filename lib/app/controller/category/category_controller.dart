import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../app/repository/category/category_repository.dart';
import '../../model/attribute.dart';
import '../../model/category.dart';
import '../../misc/sort_options.dart';

class CategoryController extends GetxController {
  final CategoryRepository categoryRepository;
  final gotData = false.obs;
  final pageSize = 10.obs;
  final category = Rx<CategoryModel>();

  final showFilter = false.obs;

  final sortOptions = SORTOPTIONS;

  Rx<SortOption> selectedSortOption;
  var selectedAttributes = <Attribute>[].obs;

  CategoryController(this.categoryRepository) {
    selectedSortOption = sortOptions[0].obs;
  }

  @override
  void onInit() {
    this.getCategory();
    super.onInit();
  }

  void getCategory() {
    categoryRepository
        .getCategory(
            id: Get.arguments,
            pageSize: pageSize.value,
            attributes: selectedAttributes.value,
            sortOption: selectedSortOption.value)
        .take(1)
        .listen((response) {
      category.value = response;

      this.gotData.value = true;
      print('category value set');
    });
  }

  void toggleFilterDisplay() {
    showFilter.value = !showFilter.value;
  }

  //TODO: Refactor this function, Stupid!.
  void toogleAttributeSelection({@required Attribute attribute}) {
    final matchedAttributes =
        selectedAttributes.where((element) => element.id == attribute.id);

    final matchedAttribute =
        matchedAttributes.length > 0 ? matchedAttributes.first : null;

    if (matchedAttribute == null) {
      selectedAttributes.add(attribute);
      return;
    }
    bool hasSelectedValue =
        matchedAttribute.values.contains(attribute.values.first);

    if (hasSelectedValue) {
      matchedAttribute.values.remove(attribute.values.first);
      if (matchedAttribute.values.length == 0) {
        selectedAttributes
            .removeWhere((attribute) => attribute.id == matchedAttribute.id);
      }
    } else {
      matchedAttribute.values.add(attribute.values.first);
    }
  }

  bool isSortOptionSelected(SortOption option) {
    return option == selectedSortOption.value;
  }

  bool isAttributeValueSelected(
      {@required String attributeId, @required AttributeValue attributeValue}) {
    final matchedAttribute =
        selectedAttributes.where((attribute) => attribute.id == attributeId);
    if (matchedAttribute.isEmpty) return false;
    return matchedAttribute.first.values.contains(attributeValue);
  }
}
