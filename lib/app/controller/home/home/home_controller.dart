import 'package:get/state_manager.dart';
import 'package:meta/meta.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../data/model/category.dart';
import '../../../data/model/product.dart';
import '../../../data/repository/categories/categories_repository.dart';
import '../../../data/repository/home/home_repository.dart';

class HomeController extends GetxController {
  HomeRepository homeRepository;
  final CategoriesRepository categoriesRepository;
  final categories = <CategoryModel>[].obs;
  final homeProducts = <Product>[].obs;
  bool isSearchResout = false;
  FormControl searchControl = FormControl(value: '');

  HomeController(
      {@required this.homeRepository, @required this.categoriesRepository});

  @override
  void onInit() {
    getHomePageProducts();
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
    categoriesRepository.getCategories().listen((categories) {
      this.categories.addAll(categories);
    });
  }

  void listenToSearch() {
    this.searchControl.valueChanges
      ..listen((event) {
        print(event());
      });
  }
}
