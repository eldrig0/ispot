import 'dart:async';

import 'package:get/get.dart';

import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/model/page_info.dart';
import 'package:ispot/app/model/product.dart';
import 'package:ispot/app/repository/search/search_repository.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SearchController extends GetxController {
  SearchRepository _repository;

  SearchController(this._repository);

  RxList<Product> products = <Product>[].obs;

  final hasSearchKeyword = false.obs;
  Rx<PageInfo> pageInfo = PageInfo(endCursor: null, hasNextPage: false).obs;

  FormControl<String> searchControl = FormControl(value: '');

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    listenToSearchKeyword();
  }

  void listenToSearchKeyword() {
    this.searchControl.valueChanges.listen((event) {
      this.hasSearchKeyword.value = event.length > 0;
      search(event);
    });
  }

  void search(String keyword) {
    this._repository.search(keyword).take(1).listen((result) {
      this.products.clear();
      this.products.addAll(result.products);
      this.pageInfo.value = result.pageInfo;
    });
  }

  @override
  void onClose() {
    super.onClose();
  }

  void showMore() {
    this
        ._repository
        .search(this.searchControl.value, after: this.pageInfo.value.endCursor)
        .take(1)
        .listen((event) {
      this.products.addAll(event.products);
      this.pageInfo.value = event.pageInfo;
    });
  }
}
