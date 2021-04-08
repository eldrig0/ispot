import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/cart_item.dart';
import 'package:ispot/app/data/model/checkout.dart';
import 'package:ispot/app/data/provider/address/address_provider.dart';
import 'package:ispot/app/data/provider/checkout/checkout_provider.dart';
import 'package:ispot/app/data/model/order.dart' as model;

class CheckoutRepository {
  CheckoutProvider _checkoutProvider;
  AddressProvider _addressProvider;

  CheckoutRepository(
      {CheckoutProvider checkoutProvider, AddressProvider addressProvider}) {
    this._checkoutProvider = checkoutProvider;
    this._addressProvider = addressProvider;
  }

  Stream<Either<Failure, List<Address>>> getAddresses() {
    return _addressProvider.getAddress();
  }

  Stream<Either<Failure, Checkout>> createCheckout(
      {Address shippingAddress, String email, List<CartItem> items}) {
    return _checkoutProvider.createCheckout(
        shippingAddress: shippingAddress, email: email, variants: items);
  }

  Stream<Either<Failure, bool>> updateShippingMethod(
      String checkoutId, String shippingMethodId) {
    return _checkoutProvider.updateShippingMethod(checkoutId, shippingMethodId);
  }

  Stream<Either<Failure, Checkout>> updatePaymentMethod(
      {@required String checkoutId,
      @required String gateway,
      @required String amount,
      @required Address billingAddress}) {
    return _checkoutProvider.updatePaymentMethod(
        checkoutId: checkoutId,
        gateway: gateway,
        amount: amount,
        billingAddress: billingAddress);
  }

  Stream<Either<Failure, model.Order>> checkoutComplete(String checkoutId) {
    return _checkoutProvider.checkoutComplete(checkoutId);
  }
}
