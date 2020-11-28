import 'package:get/get.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:meta/meta.dart';
import 'package:ispot/app/model/attribute.dart';
import 'package:ispot/app/repository/filter/filter_repository.dart';

class FilterController extends GetxController {
  final FilterRepository _repository;

  FilterController(this._repository) {
    selectedSortOption = sortOptions[0].obs;
  }

  final attributes = <Attribute>[].obs;
  var selectedAttributes = <Attribute>[].obs;

  final sortOptions = SORTOPTIONS;

  Rx<SortOption> selectedSortOption;

  @override
  void onInit() {
    _repository
        .getAttributes(categoryId: Get.parameters['categoryId'])
        .take(1)
        .listen((result) {
      this.attributes.addAll(result);
    });

    final List list = Get.arguments;
    if (list.isNotEmpty) {
      selectedAttributes.addAll(list as List<Attribute>);
    }
    super.onInit();
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
