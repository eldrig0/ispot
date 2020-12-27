import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/collection/collection_controller.dart';
import 'package:ispot/app/data/provider/collection/collection_provider.dart';
import 'package:ispot/app/data/repository/collection/collection_repository.dart';

class CollectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CollectionController>(
      () => CollectionController(
        CollectionRepository(
          CollectionProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
