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

import '../../failures/failure.dart';

const CATEGORIES = 'categories';
const PRODUCTS = 'products';
const COLLECTIONS = 'collections';

class HomeController extends GetxController {
  HomeRepository homeRepository;
  final CategoriesRepository categoriesRepository;
  Rx<Categories> _categories;
  final homeProducts = <Product>[].obs;

  bool isSearchResult = false;
  FormControl searchControl = FormControl(value: '');
  Rx<Collections> collections;
  ScrollController scrollController;
  final _dataFetchFlags =
      {CATEGORIES: false, COLLECTIONS: false, PRODUCTS: false}.obs;

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
      _updateDataFetchStates(PRODUCTS, true);
    });
  }

  @override
  void onClose() {
    // TODO: implement onClose
  }

  void _updateDataFetchStates(String key, bool state) {
    this._dataFetchFlags[key] = state;
  }

  void getCategories() {
    categoriesRepository.getCategories(first: 4).take(1).listen((categories) {
      this._categories = Rx(categories);
      _updateDataFetchStates(CATEGORIES, true);
    });
  }

  void listenToSearch() {
    this.searchControl.valueChanges.listen((event) {
      print(event());
    });
  }

  void getCollections() {
    this.homeRepository.getCollections(first: 10).take(1).listen((collections) {
      this.collections = Rx(collections);
      _updateDataFetchStates(COLLECTIONS, true);
    });
  }

  bool _getDateFetchState(String key) => this._dataFetchFlags[key];

  bool get dataFetched =>
      _getDateFetchState(CATEGORIES) &&
      _getDateFetchState(COLLECTIONS) &&
      _getDateFetchState(PRODUCTS);

  List<CategoryModel> get categories => _categories?.value.categories;
}
