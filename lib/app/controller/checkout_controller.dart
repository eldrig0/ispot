import 'package:get/get.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/model/checkout.dart';
import 'package:ispot/app/data/repository/checkout_repository.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:reactive_forms/reactive_forms.dart';

enum CheckoutUIState {
  selectShippingAddress,
  addressAdd,
  loading,
  billingStep,
  selectShippingMethod,
  preview
}

class CheckoutController extends GetxController {
  final CheckoutRepository _repository;

  Rx<Address> selectedShippingAddress;
  Rx<Address> selectedBillingAddress;
  Rx<List<Address>> addresses;

  Checkout checkout;

  String email;
  List<CartItem> items;

  RxInt selectedIndex;
  RxInt selectedBillingAddressIndex;
  final Rx<CheckoutUIState> checkoutUiState =
      Rx(CheckoutUIState.selectShippingAddress);
  CheckoutController(this._repository);
  FormControl<String> paymentGatewayForm = FormControl(value: '');
  FormControl<String> shippingMethodForm = FormControl(value: '');
  PaymentGateways selectedPaymentGateway;
  ShippingMethod selectedShippingMethod;

  @override
  onInit() {
    super.onInit();
    items = Get.arguments;

    paymentGatewayForm.valueChanges.listen((id) {
      selectedPaymentGateway =
          checkout.paymentGateways.firstWhere((gateway) => gateway.id == id);
    });

    shippingMethodForm.valueChanges.listen((id) {
      selectedShippingMethod =
          checkout.shippingMethods.firstWhere((element) => element.id == id);
    });

    @override
    onClose() {
      super.onClose();
      paymentGatewayForm.dispose();
      shippingMethodForm.dispose();
    }

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
        _createCheckout(email);
        break;
      case CheckoutUIState.selectShippingMethod:
        _updateShippingMethod();
        break;
      case CheckoutUIState.billingStep:
        _updatePaymentMethod();
        break;
      case CheckoutUIState.preview:
        _checkoutComplete();
        break;
      default:
    }
  }

  back(CheckoutUIState state) {
    print(state);
    switch (state) {
      case CheckoutUIState.selectShippingAddress:
        Get.back();
        break;
      case CheckoutUIState.selectShippingMethod:
        updateUIState(CheckoutUIState.selectShippingAddress);
        update();
        break;
      case CheckoutUIState.billingStep:
        updateUIState(CheckoutUIState.selectShippingMethod);
        update();
        break;
      case CheckoutUIState.preview:
        updateUIState(CheckoutUIState.billingStep);
        update();
        break;
      default:
    }
  }

  _checkoutComplete() {
    _repository.checkoutComplete(checkout.id).take(1).listen((event) {
      event.fold((failure) {
        Get.defaultDialog(title: 'Error', middleText: failure.message);
      }, (respnse) {
        Get.toNamed('/orders');
      });
    });
  }

  _updateShippingMethod() {
    if (selectedShippingMethod == null) {
      Get.defaultDialog(
          title: 'Error', middleText: 'You should select a shipping method');
      return;
    }

    updateUIState(CheckoutUIState.loading);
    _repository
        .updateShippingMethod(checkout.id, selectedShippingMethod.id)
        .take(1)
        .listen((value) {
      value.fold((failure) {
        Get.defaultDialog(title: 'Error', middleText: failure.message);
      }, (response) {
        updateUIState(CheckoutUIState.billingStep);
        update();
      });
      update();
    });
  }

  _updatePaymentMethod() {
    if (selectedPaymentGateway == null || selectedBillingAddress == null) {
      Get.defaultDialog(
          title: 'Error',
          middleText: 'You must select billing address and payment method');
      return;
    }

    updateUIState(CheckoutUIState.loading);
    _repository
        .updatePaymentMethod(
            amount: checkout.price.amount.toString(),
            checkoutId: checkout.id,
            billingAddress: selectedBillingAddress.value,
            gateway: selectedPaymentGateway.id)
        .take(1)
        .listen((response) {
      response.fold((failure) {
        Get.defaultDialog(title: 'Error', middleText: failure.message);
      }, (result) {
        _getCheckout();
      });
      update();
    });
  }

  _getCheckout() {
    _repository.getCheckout(checkout.token).take(1).listen((result) {
      result.fold((failure) {
        Get.defaultDialog(middleText: failure.message);
      }, (result) {
        checkout = result;
        updateUIState(CheckoutUIState.preview);
        update();
      });
    });
  }

  _createCheckout(String email) {
    if (selectedShippingAddress?.value == null) {
      Get.defaultDialog(
        middleText: 'Connot continue without shipping address',
      );
      return;
    }

    updateUIState(CheckoutUIState.loading);
    update();
    _repository
        .createCheckout(
            shippingAddress: selectedShippingAddress.value,
            email: email,
            items: items)
        .take(1)
        .listen((event) {
      event.fold((failure) {
        Get.defaultDialog(title: 'Error', middleText: failure.message);
      }, (response) {
        checkout = response;

        updateUIState(CheckoutUIState.selectShippingMethod);
        update();
      });
    });
  }
}
