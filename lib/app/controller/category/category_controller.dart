import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/repository/category/category_repository.dart';
import 'package:ispot/app/misc/sort_options.dart';

class CategoryController extends GetxController {
  final CategoryRepository categoryRepository;
  final test = 0.obs;

  CategoryController(this.categoryRepository) {}

  void getCategory() {
    categoryRepository.getCategory(Get.arguments, 10, [], sortOptions[0]);
  }
}
