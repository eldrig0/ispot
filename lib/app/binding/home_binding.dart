import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/provider/categories/categories_provider.dart';
import 'package:ispot/app/data/repository/categories_repository.dart';

import '../controller/home_controller.dart';
import '../data/provider/home/home_provider.dart';
import '../data/repository/home_repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(
        homeRepository: HomeRepository(
            provider: HomeProvider(
              client: Get.find<Client>(),
            ),
            categoriesProvider: CategoriesProvider(Get.find<Client>())),
      ),
    );
  }
}
