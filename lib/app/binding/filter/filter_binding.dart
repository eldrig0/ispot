import 'package:ferry/ferry.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/filter/filter_controller.dart';
import 'package:ispot/app/provider/filter/filter_provider.dart';
import 'package:ispot/app/repository/filter/filter_repository.dart';

class FilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => FilterController(
        FilterRepository(
          FilterProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
