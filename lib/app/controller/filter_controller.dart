import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/repository/attributes_repository.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:meta/meta.dart';

import '../data/model/attribute.dart';

class AttributeController extends GetxController {
  final AttributeRepository _repository;

  AttributeController(this._repository) {
    selectedSortOption = sortOptions[0].obs;
  }

  final attributes = <Attribute>[].obs;
  var selectedAttributes = <Attribute>[].obs;
  Rx<Attribute> selectedAttribute = Rx();
  final selectedIndex = 0.obs;

  var isLoaded = false.obs;

  final sortOptions = SORTOPTIONS;

  Rx<SortOption> selectedSortOption;

  @override
  void onInit() {
    final args = Get.arguments;
    final idMap = args['id'];
    final type = idMap['type'];

    _repository
        .getAttributes(
            ids: type == 'category'
                ? {'categoryId': idMap[type]}
                : {'collectionId': idMap[type]})
        .take(1)
        .listen((result) {
      result.fold((failure) {
        Get.snackbar('Error', failure.message);
      }, (data) {
        attributes.addAll(data);
        isLoaded.value = true;
        selectedAttribute.value = attributes[selectedIndex.value];
      });
    });

    if (args['attributes'].isNotEmpty) {
      selectedAttributes.addAll(args['attributes'] as List<Attribute>);
    }
    selectedSortOption.value = args['sort'];
    update();
    super.onInit();
  }

  int getAttributeValueCount(int attributeIndex) {
    final attribute = attributes[attributeIndex];

    final matchedAttributes = selectedAttributes
        .where((element) => element.id == attribute.id)
        .toList();

    if (matchedAttributes.isEmpty) return 0;

    return matchedAttributes.first.values.length;
  }

  bool isSortOptionSelected(SortOption option) {
    return option == selectedSortOption.value;
  }

  selectAtribute(int index) {
    selectedAttribute.value = attributes.value[index];
    selectedIndex.value = index;
    update();
  }

  bool isAttributeValueSelected(
      {@required String attributeId, @required AttributeValue attributeValue}) {
    final matchedAttribute =
        selectedAttributes.where((attribute) => attribute.id == attributeId);
    if (matchedAttribute.isEmpty) return false;
    return matchedAttribute.first.values.contains(attributeValue);
  }

  void toogleAttributeSelection({@required Attribute attribute}) {
    print(attribute.name);
    final existingAttributes = selectedAttributes
        .where((element) => element.id == attribute.id)
        .toList();

    final existingAttribute =
        existingAttributes.length > 0 ? existingAttributes.first : null;

    if (existingAttribute == null) {
      selectedAttributes.add(attribute);
      update();
    } else {
      if (existingAttribute.values.contains(attribute.values.first)) {
        existingAttribute.values.remove(attribute.values.first);
        if (existingAttribute.values.isEmpty)
          selectedAttributes
              .removeWhere((element) => element.id == attribute.id);
        update();
      } else {
        existingAttribute.values.add(attribute.values.first);
        update();
      }
    }
  }
}
