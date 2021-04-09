import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/checkout_controller.dart';
import 'package:ispot/app/data/model/checkout.dart';
import 'package:ispot/app/ui/page/address/widgets/address_card.dart';
import 'package:ispot/app/ui/page/address/widgets/address_list.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:intl/intl.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final _addressController = Get.find<AddressController>();

    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      appBar: UIHelper.buildIspotAppBar(
        title: GetX<CheckoutController>(builder: (_controller) {
          switch (_controller.checkoutUiState.value) {
            case CheckoutUIState.selectShippingAddress:
              print(_controller.checkoutUiState.value);
              return Text(
                'SELECT SHIPPING ADDRESS',
                style: TextStyle(color: ISpotTheme.textColor),
              );
            case CheckoutUIState.selectShippingMethod:
              return Text(
                'SELECT SHIPPING METHOD',
                style: TextStyle(color: ISpotTheme.textColor),
              );
            case CheckoutUIState.billingStep:
              return Text(
                'BILLING',
                style: TextStyle(color: ISpotTheme.textColor),
              );

            case CheckoutUIState.preview:
              return Text(
                'PREVIEW',
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
          label: GetX<CheckoutController>(
            builder: (_controller) {
              return _controller.checkoutUiState.value ==
                      CheckoutUIState.preview
                  ? Text(
                      'PLACE ORDER',
                      style: TextStyle(color: Colors.white),
                    )
                  : Text(
                      'NEXT',
                      style: TextStyle(color: Colors.white),
                    );
            },
          )),
      body: GetBuilder<CheckoutController>(builder: (_controller) {
        return WillPopScope(
          onWillPop: () async {
            _controller.back(_controller.checkoutUiState.value);
          },
          child: Builder(builder: (context) {
            switch (_controller.checkoutUiState.value) {
              case CheckoutUIState.selectShippingAddress:
                return Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: AddressList(
                    viewOnly: true,
                    addresses: _controller.addresses.value,
                    isSelectable: true,
                    onAddAddress: _controller.addAddress,
                    selectedIndex: _controller.selectedIndex?.value,
                    onPressed: _controller.onAddShippingAddress,
                  ),
                );
              case CheckoutUIState.selectShippingMethod:
                return Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Select shipping method'),
                        ..._controller.checkout.shippingMethods.map(
                            (shippingMethod) => buildReactiveRadio(
                                _controller.shippingMethodForm,
                                shippingMethod.id,
                                shippingMethod.name))
                      ],
                    ));

              case CheckoutUIState.billingStep:
                return Padding(
                  padding: const EdgeInsets.all(18),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Select payment method'),
                        ..._controller.checkout.paymentGateways
                            .map((paymentGateway) => buildReactiveRadio(
                                _controller.paymentGatewayForm,
                                paymentGateway.id,
                                'Cash on delivery'))
                            .toList(),
                        Text(
                          'Select billing address',
                        ),
                        Expanded(
                          child: AddressList(
                            viewOnly: true,
                            addresses: _controller.addresses.value,
                            isSelectable: true,
                            onAddAddress: _controller.addAddress,
                            selectedIndex:
                                _controller.selectedBillingAddressIndex?.value,
                            onPressed: _controller.onAddBillingAddress,
                          ),
                        ),
                      ],
                    ),
                  ),
                );

              case CheckoutUIState.preview:
                return Center(
                    child: buildCheckoutPreviewView(_controller.checkout));

              case CheckoutUIState.loading:
                return UIHelper.buildLoader();
              default:
                return Container();
            }
          }),
        );
      }),
    );
  }

  buildReactiveRadio(FormControl formControl, String value, String label) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ReactiveRadio(
          formControl: formControl,
          value: value,
        ),
        SizedBox(
          width: 18,
        ),
        Text(label)
      ],
    );
  }

  buildCheckoutPreviewView(Checkout checkout) {
    return Container(
      padding: const EdgeInsets.all(18),
      child: ListView(
        children: [
          Text('${checkout.price.amount} ${checkout.price.currency}'),
          UIHelper.buildDateTimeText(checkout.created),
          AddressCard(address: checkout.billingAddress),
          AddressCard(address: checkout.billingAddress),
        ],
      ),
    );
  }
}
