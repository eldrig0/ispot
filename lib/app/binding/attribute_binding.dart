import 'package:ferry/ferry.dart';
import 'package:get/instance_manager.dart';
import 'package:ispot/app/controller/filter_controller.dart';
import 'package:ispot/app/data/provider/attribute/attribute_provider.dart';
import 'package:ispot/app/data/repository/attributes/attributes_repository.dart';

class AttributeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => AttributeController(
        AttributeRepository(
          AttributeProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
