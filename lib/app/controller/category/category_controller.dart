import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/repository/category/category_repository.dart';

import '../../misc/sort_options.dart';

class CategoryController extends GetxController {
  final CategoryRepository categoryRepository;
  final gotData = false.obs;
  final pageSize = 10.obs;
  final category = Rx<CategoryModel>();
  final showFilter = false.obs;

  var id;
  var _showMore = false;

  Rx<SortOption> selectedSortOption;
  var selectedAttributes = <Attribute>[].obs;

  CategoryController(this.categoryRepository) {
    selectedSortOption = Rx(SORTOPTIONS[0]);
    id = Get.parameters['categoryId'];
  }

  @override
  void onInit() {
    getCategory();
    super.onInit();
  }

  void getCategory() {
    categoryRepository
        .getCategory(
            id: id,
            pageSize: pageSize.value,
            after: _showMore ? category?.value?.pageInfo?.endCursor : null,
            attributes: selectedAttributes.value,
            sortOption: selectedSortOption?.value)
        .take(1)
        .listen((response) {
      response.fold((failure) {
        // Get.snackbar('Error', failure.message);
      }, (result) {
        category.value = result;
        gotData.value = true;
        _showMore = false;
      });
    });
  }

  void showMore() {
    _showMore = true;
    getCategory();
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

  void setSelectedAttributes(List<Attribute> attributes) {
    selectedAttributes.clear();
    selectedAttributes.addAll(attributes);
  }

  void setSelectedSortOption(SortOption sortOption) {
    selectedSortOption.value = sortOption;
  }

  PageInfo get pageInfo {
    return category.value.pageInfo;
  }
}
