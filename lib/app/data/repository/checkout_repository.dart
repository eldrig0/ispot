import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/provider/address/address_provider.dart';
import 'package:ispot/app/data/provider/checkout/checkout_provider.dart';

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
}
