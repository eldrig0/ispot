import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/provider/address/address_provider.dart';

class AddressRepository {
  final AddressProvider _provider;

  AddressRepository(this._provider);

  Stream<Either<Failure, Address>> createAddress(Address address) {
    return _provider.createAddress(address: address);
  }

  Stream<Either<Failure, List<Address>>> updateAddress(Address address) {
    return _provider.updateAddress(address: address);
  }
}
