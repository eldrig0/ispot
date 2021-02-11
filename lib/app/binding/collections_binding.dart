import 'package:ferry/ferry.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/collections/collections_controller.dart';
import 'package:ispot/app/data/provider/collections/collections_provider.dart';
import 'package:ispot/app/data/repository/collections/collections_repository.dart';

class CollectionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CollectionsController>(() => CollectionsController(
        CollectionsRepository(CollectionsProviders(Get.find<Client>()))));
  }
}
