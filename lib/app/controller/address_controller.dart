import 'package:get/get.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/repository/address_repository.dart';

import 'package:ispot/app/misc/form_builder.dart';
import 'package:reactive_forms/reactive_forms.dart';

enum AddressUIState { list, edit, add }

class AddressController extends GetxController {
  final addresses = Rx(<Address>[]);

  final addressUIState = Rx(AddressUIState.list);
  final currentStep = 0.obs;
  final indexToName = {
    0: 'personalDetails',
    1: 'location',
    2: 'billingAddresses'
  };

  Rx<FormGroup> addressFormGroup = Rx(buildAddressForm());

  final AddressRepository _repository;
  bool hasArgument = false;

  AddressController(this._repository);

  @override
  onInit() {
    hasArgument = Get.arguments != null;
    if (hasArgument) {
      updateUIState(AddressUIState.add);
      return;
    }
    getAddress();
    super.onInit();
  }

  initAddresses(List<Address> addresses) {
    updateUIState(AddressUIState.list);
    this.addresses.value = addresses;
  }

  editAddress(Address address) {
    addressFormGroup = Rx(buildAddressForm(address: address));
    updateUIState(AddressUIState.edit);
  }

  getAddress() {
    _repository.getAddress().listen((response) {
      response.fold((error) {
        Get.defaultDialog(title: 'Error', middleText: error.message);
      }, (result) {
        addresses.value = result;
        updateUIState(AddressUIState.list);
      });
    });
  }

  updateUIState(AddressUIState state) {
    if (state == AddressUIState.add) {
      addressFormGroup.value.reset();
    }
    addressUIState.value = state;
  }

  addAddress() {
    addressFormGroup = Rx(buildAddressForm());
    updateUIState(AddressUIState.add);
  }

  createAddress({Address address}) {
    Map<String, dynamic> addressMap = getAddressMap();

    final address = Address.fromMap(addressMap);

    _repository.createAddress(address: address).take(1).listen((response) {
      response.fold((error) {
        Get.defaultDialog(title: 'Error', middleText: error.message);
      }, (result) {
        if (hasArgument) {
          Get.back(result: result);
          return;
        }

        addresses.value = result;
        updateUIState(AddressUIState.list);
      });
    });
  }

  deleteAddress(String addressId) {
    _repository.deleteAddress(addressId).take(1).listen((response) {
      response.fold((error) {
        Get.defaultDialog(title: 'Error', middleText: error.message);
      }, (result) {
        addresses.value = result;
        updateUIState(AddressUIState.list);
      });
    });
  }

  Map<String, dynamic> getAddressMap() {
    var addressFormValue = addressFormGroup.value.value;
    // final address = Address.fromMap(addressValue);

    var keys = addressFormValue.keys;

    Map<String, dynamic> addressMap = {};

    keys.forEach((element) {
      addressMap = {...addressMap, ...addressFormValue[element]};
    });
    return addressMap;
  }

  updateAddress() {
    Map<String, dynamic> addressMap = getAddressMap();

    var address = Address.fromMap(addressMap);

    _repository.updateAddress(address).take(1).listen((response) {
      response.fold((error) {
        Get.defaultDialog(title: 'Error', middleText: error.message);
      }, (result) {
        addresses.value = result;
        updateUIState(AddressUIState.list);
      });
    });
    // _repository.updateAddress(address);
    // _repository.updateAddress();
  }

  FormGroup getFormGroup(String key) {
    return addressFormGroup.value.control(key) as FormGroup;
  }

  onStepContinue() {
    if (currentStep.value < 2) {
      if (validateFormGroup(indexToName[currentStep.value]))
        currentStep.value = currentStep.value + 1;
    } else
      _createOrUpdate();
  }

  onStepCancel() {
    if (currentStep.value > 0) currentStep.value = currentStep.value - 1;
  }

  onStepTapped(int index) {
    currentStep.value = index;
  }

  bool validateFormGroup(String key) {
    getFormGroup(key).markAllAsTouched();
    return getFormGroup(key).valid;
  }

  _createOrUpdate() {
    addressUIState.value == AddressUIState.add
        ? createAddress()
        : updateAddress();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
