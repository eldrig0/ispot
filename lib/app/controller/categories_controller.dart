import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/data/model/categories.dart';
import 'package:ispot/app/data/model/drawer_category.dart';
import 'package:ispot/app/data/repository/categories_repository.dart';
import 'package:ispot/app/misc/utils.dart';

class CategoriesController extends GetxController {
  final CategoriesRepository _repository;

  Rx<Categories> categories;

  final showSubCategories = false.obs;

  final isInitialized = false.obs;
  final drawerCategories = <DrawerCategory>[].obs;
  final subCategories = <DrawerCategory>[].obs;

  CategoriesController(this._repository);

  @override
  onInit() {
    super.onInit();
    getDrawerCategories();
  }

  onClose() {
    showSubCategories.value = false;
  }

  displaySubCategories(List<DrawerCategory> categories) {
    subCategories.clear();
    subCategories.addAll(categories);
    showSubCategories.value = true;
  }

  showDrawerCategories() {
    showSubCategories.value = false;
  }

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

  getDrawerCategories() {
    _repository.getDrawerCategories().take(1).listen((response) {
      response.fold(onFailure, (result) {
        drawerCategories.clear();
        drawerCategories.addAll(result);
      });
    });
  }
}
