import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/repository/collection/collection_repository.dart';
import 'package:ispot/app/misc/sort_options.dart';

class CollectionController extends GetxController {
  final CollectionRepository _repository;

  final attributes = <Attribute>[].obs;
  final gotData = false.obs;

  Rx<SortOption> selectedSortOption;

  final pageSize = 10.obs;
  bool showMoreFlag = false;

  var id;

  final showFilter = false.obs;

  final collection = Collection().obs;

  CollectionController(this._repository) {
    selectedSortOption = Rx(SORTOPTIONS[0]);
    id = Get.parameters['collectionId'];
  }

  onInit() {
    getCollection();
    super.onInit();
  }

  getCollection() {
    _repository
        .getColection(
          id: id,
          pageSize: pageSize.value,
          attributes: attributes,
          after: showMoreFlag ? collection?.value?.pageInfo?.endCursor : null,
          sortOption: selectedSortOption.value,
        )
        .take(1)
        .listen((response) {
      response.fold((failure) {
        print('failed to get collection stuffs');
      }, (result) {
        collection.value = result;
        gotData.value = true;
        showMoreFlag = false;
      });
    });
  }

  void showMore() {
    showMoreFlag = true;
    getCollection();
  }

  void toggleFilterDisplay() {
    showFilter.value = !showFilter.value;
  }

  int get filterLength {
    int length = 0;

    attributes.forEach((element) {
      length += element.values.length;
    });

    return length;
  }

  void setSelectedSortOption(SortOption sortOption) {
    selectedSortOption.value = sortOption;
  }

  setAttributes(List<Attribute> attributes) {
    this.attributes.clear();
    this.attributes.addAll(attributes);
  }

  PageInfo get pageInfo {
    return collection.value.pageInfo;
  }
}
