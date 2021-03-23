import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/data/repository/checkout_repository.dart';

enum CheckoutUIState { selectAddress, addressAdd }

class CheckoutController extends GetxController {
  final CheckoutRepository _repository;

  final Rx<CheckoutUIState> checkoutUiState = Rx(CheckoutUIState.selectAddress);

  CheckoutController(this._repository);
}
