import 'package:ferry/ferry.dart';
import 'package:get/instance_manager.dart';

import '../controller/orders_controller.dart';
import '../data/provider/orders/orders_provider.dart';
import '../data/repository/orders_repository.dart';

class OrdersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => OrdersController(
        OrdersRepository(
          OrdersProvider(
            Get.find<Client>(),
          ),
        ),
      ),
    );
  }
}
