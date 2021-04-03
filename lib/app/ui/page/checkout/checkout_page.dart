import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/checkout_controller.dart';
import 'package:ispot/app/ui/page/address/widgets/address_list.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/main.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final _addressController = Get.find<AddressController>();

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: GetX<CheckoutController>(builder: (_controller) {
          switch (_controller.checkoutUiState.value) {
            case CheckoutUIState.selectShippingAddress:
              print(_controller.checkoutUiState.value);
              return Text(
                'Select shipping address',
                style: TextStyle(color: ISpotTheme.textColor),
              );
            case CheckoutUIState.selectBillingAddress:
              return Text(
                'Select billing address',
                style: TextStyle(color: ISpotTheme.textColor),
              );
            default:
              return Text('');
          }
        }),
      ),
      floatingActionButton: FloatingActionButton.extended(
          backgroundColor: ISpotTheme.primaryColor,
          onPressed: () {
            final controller = Get.find<CheckoutController>();

            final accountController = Get.find<AccountController>();

            controller.next(
              controller.checkoutUiState.value,
              email: accountController.user.value.email,
            );
          },
          label: Text(
            'Next',
            style: TextStyle(color: Colors.white),
          )),
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
                onPressed: _controller.onAddShippingAddress,
              ),
            );
          case CheckoutUIState.selectBillingAddress:
            return Padding(
              padding: const EdgeInsets.all(18.0),
              child: AddressList(
                addresses: _controller.addresses.value,
                isSelectable: true,
                onAddAddress: _controller.addAddress,
                selectedIndex: _controller.selectedBillingAddressIndex?.value,
                onPressed: _controller.onAddBillingAddress,
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
