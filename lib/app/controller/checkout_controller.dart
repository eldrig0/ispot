import 'package:get/get.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/cart_item.dart';
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

  String email;
  List<CartItem> items;

  RxInt selectedIndex;
  RxInt selectedBillingAddressIndex;
  final Rx<CheckoutUIState> checkoutUiState =
      Rx(CheckoutUIState.selectShippingAddress);
  CheckoutController(this._repository);

  @override
  onInit() {
    super.onInit();
    items = Get.arguments;

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
    if (result != null) addresses = Rx(result);
    updateUIState(CheckoutUIState.selectShippingAddress);
    update();
  }

  updateUIState(CheckoutUIState state) {
    checkoutUiState.value = state;
  }

  next(CheckoutUIState state, {String email}) {
    switch (state) {
      case CheckoutUIState.selectShippingAddress:
        _goToBillingAddress();
        break;
      case CheckoutUIState.selectBillingAddress:
        _createCheckout(email);
        break;
      default:
    }
  }

  _goToBillingAddress() {
    if (selectedShippingAddress?.value == null) {
      Get.defaultDialog(
        middleText: 'Connot continue without address',
      );
      return;
    }
    updateUIState(CheckoutUIState.selectBillingAddress);
  }

  _createCheckout(String email) {
    if (selectedShippingAddress?.value == null) {
      Get.defaultDialog(
        middleText: 'Connot continue without shipping address',
      );
      return;
    }

    if (selectedBillingAddress?.value == null) {
      Get.defaultDialog(
        middleText: 'Connot continue without billing address',
      );
      return;
    }

    _repository
        .createCheckout(
            billingAddress: selectedBillingAddress.value,
            shippingAddress: selectedShippingAddress.value,
            email: email,
            items: items)
        .listen((event) {
      print(event);
    });
  }
}
