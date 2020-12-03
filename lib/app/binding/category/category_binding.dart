import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/data/provider/category/category_provider.dart';
import 'package:ispot/app/data/repository/category/category_repository.dart';

class CategoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CategoryController>(
      () => CategoryController(
        CategoryRepository(
          CategoryProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
