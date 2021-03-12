import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';

import 'graphql/address/create_address/create_address.req.gql.dart';
import 'graphql/address/update_address/address_update.req.gql.dart';

class AddressProvider {
  final Client _client;

  AddressProvider(this._client);

  Stream<Either<Failure, Address>> createAddress({@required Address address}) {
    final request = GaddressCreateReq((request) => request
      ..vars.id = address.id
      ..vars.input = buildAddressInput(address));

    return _client.request(request).map((result) {
      if (result.hasErrors) {
        final accountErros = result.data.addressCreate.accountErrors;
        if (accountErros != null || accountErros.isNotEmpty) {
          return Left(Failure(accountErros.first.message));
        }
        return Left(Failure('An error occured while adding address'));
      }

      final addressResult = result.data.addressCreate.address;
      return (Right(Address(
          city: addressResult.city,
          companyName: addressResult.companyName,
          country: addressResult.country.country,
          firstName: addressResult.firstName,
          lastName: addressResult.lastName,
          id: addressResult.id,
          phone: addressResult.phone,
          postalCode: addressResult.postalCode,
          streetAddress1: addressResult.streetAddress1,
          streetAddress2: addressResult.streetAddress2,
          isDefaultBillingAddress: addressResult.isDefaultBillingAddress,
          isDefaultShippingAddress: addressResult.isDefaultShippingAddress)));
    });
  }

  Stream<Either<Failure, List<Address>>> updateAddress(
      {@required Address address}) {
    final request = GaddressUpdateReq((request) => request
      ..vars.id = address.id
      ..vars.input = buildAddressInput(address));

    return _client.request(request).map((result) {
      if (result.hasErrors) {
        final accountErrors = result.data.addressUpdate?.accountErrors;

        if (accountErrors != null && accountErrors.isNotEmpty) {
          return Left(Failure(accountErrors.first.message));
        }
        return Left(Failure('An error occured while update your address'));
      }
      return Right(
        result.data.addressUpdate.user.addresses.map(
          (address) => Address.fromMap(address.toJson()),
        ),
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
      ..streetAddress2 = address.streetAddress2;
  }
}
