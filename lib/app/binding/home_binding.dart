import 'package:ferry/ferry.dart';
import 'package:get/get.dart';

import '../controller/home_controller.dart';
import '../data/provider/home/home_provider.dart';
import '../data/repository/home/home_repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(
        homeRepository: HomeRepository(
          HomeProvider(
            client: Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
