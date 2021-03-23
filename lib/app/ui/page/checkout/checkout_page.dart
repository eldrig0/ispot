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

    return Scaffold(
      body: GetX<CheckoutController>(builder: (_controller) {
        switch (_controller.checkoutUiState.value) {
          case CheckoutUIState.selectAddress:
            return AddressList(addresses: addresses);

          default:
            return Container();
        }
      }),
    );
  }
}
