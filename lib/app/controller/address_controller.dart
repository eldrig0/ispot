import 'package:flutter/foundation.dart';
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

  Rx<FormGroup> addressFormGroup;

  final AddressRepository _repository;

  AddressController(this._repository);

  initAddresses(List<Address> addresses) {
    updateUIState(AddressUIState.list);
    this.addresses.value = addresses;
  }

  editAddress(Address address) {
    addressFormGroup = Rx(buildAddressForm(address: address));
    updateUIState(AddressUIState.edit);
  }

  updateUIState(AddressUIState state) {
    addressUIState.value = state;
  }

  addAddress() {
    addressFormGroup = Rx(buildAddressForm());
    updateUIState(AddressUIState.add);
  }

  createAddress() {
    var addressValue = addressFormGroup.value.value;
    final address = Address.fromMap(addressValue);

    _repository.createAddress(address: address).take(1).listen((response) {
      response.fold((error) {
        Get.defaultDialog(title: 'Error', middleText: error.message);
      }, (result) {
        addresses.value = result;
        updateUIState(AddressUIState.list);
      });
    });
  }

  updateAddress() {
    var addressValue = addressFormGroup.value.value;
    var address = Address.fromMap(addressValue);

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
}
