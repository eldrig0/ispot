import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/provider/checkout/checkout_create/checkout_create.req.gql.dart';
import 'package:ispot/app/misc/constants/countries.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';

class CheckoutProvider {
  Client _client;

  CheckoutProvider(this._client);

  createCheckout(
      {Address shippingAddress,
      Address billingAddress,
      String email,
      List<CartItem> variants}) {
    final request = GcreateCheckoutReq((request) => {
          request
            ..vars.checkoutInput = buildCheckoutInput(
                shippingAddress: shippingAddress,
                billingAddress: billingAddress,
                email: email,
                items: variants)
        });
    return _client.request(request).map((event) => event);
  }

  buildCheckoutInput(
      {Address shippingAddress,
      Address billingAddress,
      String email,
      List<CartItem> items}) {
    var addressInput = buildAddressInput(billingAddress);

    return GCheckoutCreateInputBuilder()
      ..billingAddress = buildAddressInput(billingAddress)
      ..shippingAddress = buildAddressInput(shippingAddress)
      ..email = email
      ..lines = ListBuilder<GCheckoutLineInput>(items
          .map((item) => GCheckoutLineInput((request) => request
            ..variantId = item.product.id
            ..quantity = item.count))
          .toList());
  }

  GAddressInputBuilder buildAddressInput(Address address) {
    return GAddressInputBuilder()
      ..city = address.city
      ..cityArea = address.city
      ..companyName = address.companyName ?? ''
      ..country = countryToCountryCode[address.countryArea]
      ..countryArea = address.countryArea
      ..firstName = address.firstName
      ..lastName = address.lastName
      ..phone = address.phone
      ..postalCode = address.postalCode
      ..streetAddress1 = address.streetAddress1
      ..streetAddress2 = address.streetAddress2;
  }
}
