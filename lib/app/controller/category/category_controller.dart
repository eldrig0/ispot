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

  Rx<SortOption> selectedSortOption;
  var selectedAttributes = <Attribute>[].obs;

  CategoryController(this.categoryRepository) {
    selectedSortOption = Rx(SORTOPTIONS[0]);
  }

  @override
  void onInit() {
    this.getCategory();
    super.onInit();
  }

  void getCategory() {
    print(selectedSortOption.value);
    categoryRepository
        .getCategory(
            id: Get.parameters['categoryId'],
            pageSize: pageSize.value,
            after: category?.value?.pageInfo?.endCursor,
            attributes: selectedAttributes.value,
            sortOption: selectedSortOption?.value)
        .take(1)
        .listen((response) {
      category.value = response;

      this.gotData.value = true;
    });
  }

  void showMore() {
    this.getCategory();
  }

  void toggleFilterDisplay() {
    showFilter.value = !showFilter.value;
  }

  int get filterLength {
    int length = 0;

    selectedAttributes.forEach((element) {
      length += element.values.length;
    });

    return length;
  }
  //TODO: Refactor this function, Stupid!.
  // void toogleAttributeSelection({@required Attribute attribute}) {
  //   final matchedAttributes =
  //       selectedAttributes.where((element) => element.id == attribute.id);

  //   final matchedAttribute =
  //       matchedAttributes.length > 0 ? matchedAttributes.first : null;

  //   if (matchedAttribute == null) {
  //     selectedAttributes.add(attribute);
  //     return;
  //   }
  //   bool hasSelectedValue =
  //       matchedAttribute.values.contains(attribute.values.first);

  //   if (hasSelectedValue) {
  //     matchedAttribute.values.remove(attribute.values.first);
  //     if (matchedAttribute.values.length == 0) {
  //       selectedAttributes
  //           .removeWhere((attribute) => attribute.id == matchedAttribute.id);
  //     }
  //   } else {
  //     matchedAttribute.values.add(attribute.values.first);
  //   }
  // }

  void setSelectedAttributes(List<Attribute> attributes) {
    this.selectedAttributes.clear();
    this.selectedAttributes.addAll(attributes);
  }

  void setSelectedSortOption(SortOption sortOption) {
    this.selectedSortOption.value = sortOption;
  }

  // bool isAttributeValueSelected(
  //     {@required String attributeId, @required AttributeValue attributeValue}) {
  //   final matchedAttribute =
  //       selectedAttributes.where((attribute) => attribute.id == attributeId);
  //   if (matchedAttribute.isEmpty) return false;
  //   return matchedAttribute.first.values.contains(attributeValue);
  // }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
    print('closing controller');
  }
}
