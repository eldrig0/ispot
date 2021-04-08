import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:ispot/app/data/model/orders.dart';
import 'package:ispot/app/data/repository/orders_repository.dart';

enum OrderUIState { loading, orderList, empty }

class OrdersController extends GetxController {
  final OrdersRepository ordersRepository;

  Rx<Orders> orders;
  Rx<OrderUIState> uiState = Rx(OrderUIState.empty);

  OrdersController(this.ordersRepository);

  onInit() {
    super.onInit();
    getOrders();
  }

  getOrders() {
    updateUIState(OrderUIState.loading);
    this.ordersRepository.getOrders().take(1).listen((response) {
      response.fold((failure) {}, (value) {
        orders = Rx(value);

        if (value.orders.length > 0) {
          updateUIState(OrderUIState.orderList);
        }
        updateUIState(OrderUIState.empty);
      });
    });
  }

  updateUIState(OrderUIState state) {
    this.uiState.value = state;
  }
}
