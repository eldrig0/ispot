import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/address_controller.dart';
import 'package:ispot/app/controller/checkout_controller.dart';
import 'package:ispot/app/ui/page/address/widgets/address_list.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Get.find<AccountController>().getUser();
    final addresses = Get.find<AccountController>().getAddresses();
    Get.find<CheckoutController>().addresses = Rx(addresses);
    // final _addressController = Get.find<AddressController>();

    return Scaffold(
      body: GetBuilder<CheckoutController>(builder: (_controller) {
        switch (_controller.checkoutUiState.value) {
          case CheckoutUIState.selectAddress:
            return Padding(
              padding: const EdgeInsets.all(18.0),
              child: AddressList(
                addresses: _controller.addresses.value,
                isSelectable: true,
                onAddAddress: _controller.addAddress,
                selectedIndex: _controller.selectedIndex?.value,
                onPressed: _controller.onAddressClick,
              ),
            );
            break;
          default:
            return Container();
        }
      }),
    );
  }
}
