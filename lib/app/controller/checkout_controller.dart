import 'package:get/get.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/repository/checkout_repository.dart';
import 'package:ispot/app/routes/app_pages.dart';

enum CheckoutUIState {
  selectShippingAddress,
  addressAdd,
  loading,
  selectBillingAddress
}

class CheckoutController extends GetxController {
  final CheckoutRepository _repository;
  Rx<Address> selectedShippingAddress;
  Rx<Address> selectedBillingAddress;
  Rx<List<Address>> addresses;
  RxInt selectedIndex;
  RxInt selectedBillingAddressIndex;
  final Rx<CheckoutUIState> checkoutUiState =
      Rx(CheckoutUIState.selectShippingAddress);
  CheckoutController(this._repository);

  @override
  onInit() {
    super.onInit();
    updateUIState(CheckoutUIState.loading);
    _repository.getAddresses().take(1).listen((result) {
      result.fold((failure) {}, (result) {
        addresses = Rx(result);
        updateUIState(CheckoutUIState.selectShippingAddress);
        update();
      });
    });
  }

  onAddShippingAddress(Address address, int index) {
    selectedShippingAddress = Rx(address);
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

  onAddBillingAddress(Address address, int index) {
    selectedBillingAddress = Rx(address);
    if (selectedBillingAddressIndex == null) {
      selectedBillingAddressIndex = index.obs;
      update();
      return;
    }
    selectedBillingAddressIndex.value == index
        ? selectedBillingAddressIndex = null
        : selectedBillingAddressIndex.value = index;
    update();
  }

  addAddress() async {
    var result = await Get.toNamed(Routes.ADDRESS, arguments: true);
    addresses = Rx(result);
    updateUIState(CheckoutUIState.selectShippingAddress);
    update();
  }

  updateUIState(CheckoutUIState state) {
    checkoutUiState.value = state;
  }

  next(CheckoutUIState state) {
    switch (state) {
      case CheckoutUIState.selectShippingAddress:
        updateUIState(CheckoutUIState.selectBillingAddress);
        break;
      case CheckoutUIState.selectBillingAddress:
        _createCheckout();
        break;
      default:
    }
  }

  _createCheckout() {
    if (selectedShippingAddress.value == null) {
      Get.defaultDialog(
        middleText: 'Connot continue without address',
      );
    }
  }
}
