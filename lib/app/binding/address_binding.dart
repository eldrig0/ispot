import 'package:ferry/ferry.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/data/repository/address_repository.dart';

import '../data/provider/address/address_provider.dart';

class AddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => AddressController(
        AddressRepository(
          AddressProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
