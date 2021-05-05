import 'package:dartz/dartz.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/categories.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:meta/meta.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../data/model/collection.dart';
import '../data/model/product.dart';
import '../data/repository/home_repository.dart';

const CATEGORIES = 'categories';
const PRODUCTS = 'products';
const COLLECTIONS = 'collections';

class HomeController extends GetxController {
  HomeRepository homeRepository;
  Rx<Categories> categories;
  final homeCategories = <HomeCategory>[].obs;

  final homeProducts = <Product>[].obs;
  final gettingProduct = true.obs;
  final isInitialized = false.obs;

  bool isSearchResult = false;
  PageInfo pageInfo;

  FormControl searchControl = FormControl(value: '');
  Rx<Collections> collections;

  HomeController({@required this.homeRepository});

  @override
  void onInit() {
    // addScrollListener();
    getHomePageProducts();

    super.onInit();
  }

  Stream<Either<Failure, Categories>> getCategories(String after) {
    return homeRepository.getCategories(first: 4, after: after).take(1);
  }

  void getHomePageProducts() {
    gettingProduct.value = true;
    homeRepository.getHomeProducts().take(1).listen((products) {
      products.fold((failure) {
        // Get.snackbar('Error', failure.message);
      }, (products) {
        gettingProduct.value = false;
        homeProducts.clear();
        homeProducts.addAll(
            [...products.where((element) => element.isAvailable ?? true)]);
        update();
      });
    });
  }

  @override
  void onClose() {
    // TODO: implement onClose
  }

  // void getCollections() {
  //   this.homeRepository.getCollections(first: 10).take(1).listen((collections) {
  //     collections.fold((failure) {
  //       Get.snackbar('Error', failure.message);
  //     }, (result) {
  //       this.collections = Rx(result);
  //       _updateDataFetchStates(COLLECTIONS, true);
  //     });
  //   });
  // }
}
