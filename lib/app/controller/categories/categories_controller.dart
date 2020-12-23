import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/repository/categories/categories_repository.dart';

class CategoriesController extends GetxController {
  final CategoriesRepository _repository;

  Rx<Categories> categories;
  final isInitialized = false.obs;

  CategoriesController(this._repository);

  getCategories() {
    _repository.getCategories(first: 4).take(1).listen((response) {
      response.fold((failure) {
        Get.snackbar('Error', failure.message);
      }, (result) {
        this.categories = Rx(result);
        this.isInitialized.value = true;
      });
    });
  }
}
