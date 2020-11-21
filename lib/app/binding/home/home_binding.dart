import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/home/home_controller.dart';
import 'package:ispot/app/provider/categories/categories_provider.dart';
import 'package:ispot/app/provider/home/home_provider.dart';
import 'package:ispot/app/repository/categories/categories_repository.dart';
import 'package:ispot/app/repository/home/home_repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(
        categoriesRepository: CategoriesRepository(
          CategoriesProvider(
            Get.find<Client>(),
          ),
        ),
        homeRepository: HomeRepository(
          HomeProvider(
            client: Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
