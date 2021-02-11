import 'package:ferry/ferry.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/data/provider/search/search_provider.dart';
import 'package:ispot/app/data/repository/search/search_repository.dart';

import '../../controller/search/search_controller.dart';

class SearchBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchController>(
      () => SearchController(
        SearchRepository(
          SearchProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
