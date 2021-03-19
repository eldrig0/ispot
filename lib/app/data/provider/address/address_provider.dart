import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/provider/address/graphql/address/delete_address/delete_address.req.gql.dart';
import 'package:ispot/app/data/provider/address/graphql/address/get_addresses/get_addresses.req.gql.dart';
import 'package:ispot/app/misc/constants/countries.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';

import 'graphql/address/create_address/create_address.req.gql.dart';
import 'graphql/address/update_address/address_update.req.gql.dart';
import '../../../../graphql/schema.schema.gql.dart';

class AddressProvider {
  final Client _client;

  AddressProvider(this._client);

  Stream<Either<Failure, List<Address>>> getAddress() {
    final request = GgetAddressesReq();

    return _client.request(request).map((result) {
      if (result.hasErrors) {
        return Left(Failure('An error occured while adding address'));
      }

      final addressResult = result.data.me.addresses.map(
        (value) => Address.fromMap(
          value.toJson(),
        ),
      );
      return Right(addressResult.toList());
    });
  }

  Stream<Either<Failure, List<Address>>> createAddress(
      {@required Address address}) {
    final request = GaccountAddressCreateReq(
        (request) => request..vars.input = buildAddressInput(address));

    return _client.request(request).map((result) {
      final accountErrors = result.data?.accountAddressCreate?.accountErrors;
      if (result.hasErrors ||
          (accountErrors != null && accountErrors.isNotEmpty)) {
        if (accountErrors != null && accountErrors.isNotEmpty) {
          return Left(Failure(accountErrors.first.message));
        }
        return Left(Failure('An error occured while adding address'));
      }

      final addressResult = result.data.accountAddressCreate.user.addresses.map(
        (value) => Address.fromMap(
          value.toJson(),
        ),
      );
      return Right(addressResult.toList());
    });
  }

  Stream<Either<Failure, List<Address>>> deleteAddress(String addressId) {
    final request =
        GaddressDeleteReq((request) => request..vars.id = addressId);
    return _client.request(request).map((result) {
      final accountErrors = result.data?.accountAddressDelete?.accountErrors;
      if (result.hasErrors ||
          (accountErrors != null && accountErrors.isNotEmpty)) {
        if (accountErrors != null && accountErrors.isNotEmpty) {
          return Left(Failure(accountErrors.first.message));
        }
        return Left(Failure('An error occured while deleting address'));
      }

      final addressResult = result.data.accountAddressDelete.user.addresses.map(
        (value) => Address.fromMap(
          value.toJson(),
        ),
      );
      return Right(addressResult.toList());
    });
  }

  Stream<Either<Failure, List<Address>>> updateAddress(
      {@required Address address}) {
    final request = GaddressUpdateReq((request) => request
      ..vars.id = address.id
      ..vars.input = buildAddressInput(address));

    return _client.request(request).map((result) {
      final accountErrors = result.data?.accountAddressUpdate?.accountErrors;
      if (result.hasErrors ||
          (accountErrors != null && accountErrors.isNotEmpty)) {
        if (accountErrors != null && accountErrors.isNotEmpty) {
          return Left(Failure(accountErrors.first.message));
        }
        return Left(Failure('An error occured while adding address'));
      }
      return Right(
        result.data.accountAddressUpdate.user.addresses
            .map(
              (address) => Address.fromMap(address.toJson()),
            )
            .toList(),
      );
    });
  }

  GAddressInputBuilder buildAddressInput(Address address) {
    return GAddressInputBuilder()
      ..city = address.city
      ..companyName = address.companyName
      ..countryArea = address.country
      ..firstName = address.firstName
      ..lastName = address.lastName
      ..phone = address.phone
      ..postalCode = address.postalCode
      ..streetAddress1 = address.streetAddress1
      ..streetAddress2 = address.streetAddress2
      ..country = countryToCountyCode[address.country]
      ..countryArea = address.country;
  }
}
