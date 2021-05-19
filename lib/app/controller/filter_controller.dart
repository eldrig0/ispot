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
    super.onInit();
  }

  bool isSortOptionSelected(SortOption option) {
    return option == selectedSortOption.value;
  }

  selectAtribute(int index) {
    selectedAttribute.value = attributes.value[index];
    selectedIndex.value = index;
  }

  bool isAttributeValueSelected(
      {@required String attributeId, @required AttributeValue attributeValue}) {
    final matchedAttribute =
        selectedAttributes.where((attribute) => attribute.id == attributeId);
    if (matchedAttribute.isEmpty) return false;
    return matchedAttribute.first.values.contains(attributeValue);
  }

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
}
