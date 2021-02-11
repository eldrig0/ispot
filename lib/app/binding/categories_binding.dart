import 'package:ferry/ferry.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/categories_controller.dart';
import 'package:ispot/app/data/provider/categories/categories_provider.dart';
import 'package:ispot/app/data/repository/categories_repository.dart';

class CategoriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => CategoriesController(
        CategoriesRepository(
          CategoriesProvider(Get.find<Client>()),
        ),
      ),
    );
  }
}
