import 'package:dartz/dartz.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:meta/meta.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../data/model/category.dart';
import '../../../data/model/product.dart';
import '../../../data/repository/categories/categories_repository.dart';
import '../../../data/repository/home/home_repository.dart';

class HomeController extends GetxController {
  HomeRepository homeRepository;
  final CategoriesRepository categoriesRepository;
  Rx<Categories> _categories;
  final homeProducts = <Product>[].obs;
  bool isSearchResult = false;
  FormControl searchControl = FormControl(value: '');
  Rx<Collections> collections;
  ScrollController scrollController;

  HomeController(
      {@required this.homeRepository, @required this.categoriesRepository});

  @override
  void onInit() {
    scrollController = ScrollController();
    getHomePageProducts();
    getCategories();
    getCollections();
    super.onInit();
  }

  void getHomePageProducts() {
    homeRepository.getHomeProducts().take(1).listen((products) {
      homeProducts.clear();
      homeProducts.addAll(products);
    });
  }

  @override
  void onClose() {
    // TODO: implement onClose
  }

  void getCategories() {
    categoriesRepository.getCategories(first: 4).listen((categories) {
      this._categories = Rx(categories);
    });
  }

  void listenToSearch() {
    this.searchControl.valueChanges
      ..listen((event) {
        print(event());
      });
  }

  void getCollections() {
    this.homeRepository.getCollections(first: 10).take(1).listen((collections) {
      this.collections = Rx(collections);
    });
  }

  List<CategoryModel> get categories => _categories.value.categories;
}
