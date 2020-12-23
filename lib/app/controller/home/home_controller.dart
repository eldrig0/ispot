import 'package:dartz/dartz.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/repository/categories/categories_repository.dart';
import 'package:ispot/app/data/repository/home/home_repository.dart';
import 'package:meta/meta.dart';
import 'package:reactive_forms/reactive_forms.dart';

const CATEGORIES = 'categories';
const PRODUCTS = 'products';
const COLLECTIONS = 'collections';

class HomeController extends GetxController {
  HomeRepository homeRepository;
  // final CategoriesRepository categoriesRepository;
  Rx<Categories> _categories;
  final homeProducts = <Product>[].obs;

  bool isSearchResult = false;
  FormControl searchControl = FormControl(value: '');
  Rx<Collections> collections;

  HomeController({@required this.homeRepository});

  @override
  void onInit() {
    getHomePageProducts();

    // getCollections();
    super.onInit();
  }

  void getHomePageProducts() {
    homeRepository.getHomeProducts().take(1).listen((products) {
      products.fold((failure) {
        Get.snackbar('Error', failure.message);
      }, (products) {
        homeProducts.clear();
        homeProducts.addAll(
            [...products.where((element) => element.isAvailable ?? true)]);
      });
      // homeProducts.clear();
      // homeProducts.addAll(products);
      // _updateDataFetchStates(PRODUCTS, true);
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
