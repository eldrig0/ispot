import 'package:dartz/dartz.dart' as fp;
import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/model/checkout.dart';
import 'package:ispot/app/data/model/order.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/provider/checkout/checkout_complete/checkout_complete.req.gql.dart';
import 'package:ispot/app/data/provider/checkout/checkout_create/checkout_create.req.gql.dart';
import 'package:ispot/app/data/provider/checkout/set_payment_method/set_payment_method.req.gql.dart';
import 'package:ispot/app/misc/constants/countries.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ispot/app/misc/utils.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';

import 'set_shipping_method/set_shipping_method.req.gql.dart';

class CheckoutProvider {
  Client _client;

  CheckoutProvider(this._client);

  Stream<fp.Either<Failure, Checkout>> createCheckout(
      {Address shippingAddress, String email, List<CartItem> variants}) {
    final request = GcreateCheckoutReq((request) => {
          request
            ..vars.checkoutInput = buildCheckoutInput(
                shippingAddress: shippingAddress, email: email, items: variants)
        });
    return _client.request(request).map((response) {
      if (response.hasErrors) {
        return fp.Left(Failure(response.graphqlErrors.first.message));
      }
      if (response.data.checkoutCreate.checkoutErrors != null &&
          response.data.checkoutCreate.checkoutErrors.length > 0) {
        return fp.Left(
            Failure(response.data.checkoutCreate.checkoutErrors.first.message));
      }
      var data = response.data.checkoutCreate;
      var checkout = Checkout(
        created: data.created,
        id: data.checkout.id,
        price: Price.fromMap(data.checkout.totalPrice.gross.toJson()),
        shippingMethods: data.checkout.availableShippingMethods
            .map((shipping) =>
                ShippingMethod(id: shipping.id, name: shipping.name))
            .toList(),
        paymentGateways: data.checkout.availablePaymentGateways
            .map(
              (paymentGateway) => PaymentGateways(
                  id: paymentGateway.id, name: paymentGateway.name),
            )
            .toList(),
      );

      return fp.Right(checkout);
    });
  }

  Stream<fp.Either<Failure, bool>> updateShippingMethod(
      String checkoutId, String shippingMethodId) {
    final request = GsetShippingMethodReq((request) => request
      ..vars.checkOutId = checkoutId
      ..vars.shippingMethodId = shippingMethodId);

    return _client.request(request).map((event) {
      if (event.hasErrors) {
        return fp.Left(Failure(event.graphqlErrors.first.message));
      }

      if (event.graphqlErrors != null && event.graphqlErrors.length > 0) {
        return fp.Left(Failure(event.graphqlErrors.first.message));
      }

      return fp.Right(true);
    });
  }

  Stream<fp.Either<Failure, Checkout>> updatePaymentMethod(
      {@required String checkoutId,
      @required String gateway,
      @required String amount,
      @required Address billingAddress}) {
    final request = GsetPaymentMethodReq((request) => request
      ..vars.checkoutId = checkoutId
      ..vars.input.amount = buildDecimal(amount)
      ..vars.input.billingAddress = buildAddressInput(billingAddress)
      ..vars.input.gateway = gateway);

    return _client.request(request).map((response) {
      if (response.hasErrors) return fp.Left(Failure('An error occured'));

      if (response.graphqlErrors != null && response.graphqlErrors.length > 0)
        return fp.Left(Failure(response.graphqlErrors.first.message));

      if (response.data.checkoutPaymentCreate.paymentErrors != null &&
          response.data.checkoutPaymentCreate.paymentErrors.isNotEmpty)
        return fp.Left(Failure(
            response.data.checkoutPaymentCreate.paymentErrors.first.message));

      return fp.Right(Checkout(
          id: response.data.checkoutPaymentCreate.checkout.id,
          shippingAddress: Address.fromMap(mapCountryArea(response
              .data.checkoutPaymentCreate.checkout.shippingAddress
              .toJson())),
          billingAddress: Address.fromMap(mapCountryArea(response
              .data.checkoutPaymentCreate.checkout.billingAddress
              .toJson()))));
    });
  }

  Stream<fp.Either<Failure, Order>> checkoutComplete(String checkoutId) {
    final request = GcheckoutCompleteReq(
        (request) => request..vars.checkoutId = checkoutId);

    return _client.request(request).map((response) {
      if (response.hasErrors) return fp.Left(Failure('An error occured'));

      if (response.graphqlErrors != null && response.graphqlErrors.length > 0)
        return fp.Left(Failure(response.graphqlErrors.first.message));

      if (response.data.checkoutComplete.checkoutErrors != null &&
          response.data.checkoutComplete.checkoutErrors.length > 0)
        return fp.Left(Failure(
            response.data.checkoutComplete.checkoutErrors.first.message));

      return fp.Right(Order(
          id: response.data.checkoutComplete.order.id,
          status: response.data.checkoutComplete.order.status.name,
          grossPrice: Price.fromMap(
              response.data.checkoutComplete.order.total.gross.toJson())));
    });
  }

  buildDecimal(String value) {
    return GDecimalBuilder()..value = value;
  }

  buildCheckoutInput(
      {Address shippingAddress,
      Address billingAddress,
      String email,
      List<CartItem> items}) {
    return GCheckoutCreateInputBuilder()
      // ..billingAddress = buildAddressInput(billingAddress)
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
