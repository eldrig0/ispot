import 'package:get/state_manager.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/repository/home/home_repository.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

class HomeController extends GetxController {
  HomeRepository repository;
  final homeCategories = <Category>[].obs;
  final homeProducts = <Product>[].obs;

  HomeController({@required this.repository});

  void getHomePageCategories() {
    repository.getHomeCategories().take(1).listen((event) {
      homeCategories.clear();
      homeCategories.addAll(event);
    });
  }

  void getHomePageProducts() {
    repository.getHomeProducts().take(1).listen((products) {
      homeProducts.clear();
      homeProducts.addAll(products);
    });
  }
}
