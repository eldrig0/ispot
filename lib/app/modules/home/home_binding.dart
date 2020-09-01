import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/provider/home/home_provider.dart';
import 'package:ispot/app/data/repository/home/home_repository.dart';
import 'package:ispot/app/modules/home/home_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController(
        HomeRepository(HomeProvider(client: Get.find<Client>()))));
  }
}
