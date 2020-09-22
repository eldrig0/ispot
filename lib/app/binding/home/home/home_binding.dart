import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/home/home/home_controller.dart';
import 'package:ispot/app/data/provider/home/home_provider.dart';
import 'package:ispot/app/data/repository/home/home_repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(
        repository: HomeRepository(
          HomeProvider(
            client: Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
