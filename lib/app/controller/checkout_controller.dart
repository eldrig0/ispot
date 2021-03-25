import 'package:get/get.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/repository/checkout_repository.dart';
import 'package:ispot/app/routes/app_pages.dart';

enum CheckoutUIState { selectAddress, addressAdd }

class CheckoutController extends GetxController {
  final CheckoutRepository _repository;
  Address selectedAddress;

  Rx<List<Address>> addresses;

  RxInt selectedIndex;

  final Rx<CheckoutUIState> checkoutUiState = Rx(CheckoutUIState.selectAddress);

  CheckoutController(this._repository);

  onAddressClick(Address address, int index) {
    selectedAddress = address;
    if (selectedIndex == null) {
      selectedIndex = index.obs;
      update();
      return;
    }
    selectedIndex.value == index
        ? selectedIndex = null
        : selectedIndex.value = index;
    update();
  }

  addAddress() async {
    var result = await Get.toNamed(Routes.ADDRESS, arguments: true);

    addresses = Rx(result);

    updateUIState(CheckoutUIState.selectAddress);
    update();
  }

  updateUIState(CheckoutUIState state) {
    checkoutUiState.value = state;
  }
}
