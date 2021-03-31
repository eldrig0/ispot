import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/checkout_controller.dart';
import 'package:ispot/app/ui/page/address/widgets/address_list.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final _addressController = Get.find<AddressController>();

    return Scaffold(
      floatingActionButton: GetX<CheckoutController>(
        builder: (_controller) => FloatingActionButton.extended(
            backgroundColor: ISpotTheme.primaryColor,
            onPressed: () {
              Get.find<CheckoutController>()
                  .next(_controller.checkoutUiState.value);
            },
            label: Text(
              'Next',
              style: TextStyle(color: Colors.white),
            )),
      ),
      body: GetBuilder<CheckoutController>(builder: (_controller) {
        switch (_controller.checkoutUiState.value) {
          case CheckoutUIState.selectShippingAddress:
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
          case CheckoutUIState.loading:
            return CircularProgressIndicator();
          default:
            return Container();
        }
      }),
    );
  }
}
