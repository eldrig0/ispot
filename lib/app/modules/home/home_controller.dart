import 'package:get/state_manager.dart';
import 'package:ispot/app/data/repository/home/home_repository.dart';

class HomeController extends GetxController {
  final HomeRepository _homeRepository;
  final dummy = 12.obs;

  HomeController(this._homeRepository);

  void getHomeCaegories() {
    _homeRepository.getHomeCategories();
  }
}
