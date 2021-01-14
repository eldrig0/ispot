import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/account/graphql/address/create_address/create_address.req.gql.dart';
import 'package:ispot/app/data/provider/account/graphql/update_basic_details/update_details.req.gql.dart';
import 'package:meta/meta.dart';

import 'graphql/change_password/change_password.req.gql.dart';
import 'graphql/user/user.req.gql.dart';

class AccountProvider {
  final Client _client;

  AccountProvider(this._client);

  Stream<Either<Failure, User>> getUser({@required String id}) {
    final userRequest = GUserReq((request) => request..vars.id = id);

    return _client.request(userRequest).map((result) {
      if (result.hasErrors) {
        return Left(Failure('An error occured while fetching data'));
      }
      return Right(
        User(
          id: result.data.user.id,
          email: result.data.user.email,
          firstName: result.data.user.firstName,
          lastName: result.data.user.lastName,
          addresses: result.data.user.addresses.map(
            (address) => Address.fromMap(address.toJson()),
          ),
        ),
      );
    });
  }

  Stream<Either<Failure, User>> updateDetails(
      {@required firstName, @required lastName}) {
    final request = GupdateBasicDetailsReq((request) => request
      ..vars.firstName = firstName
      ..vars.lastName = lastName);

    return _client.request(request).map((response) {
      if (response.hasErrors) {
        final accountErrors = response.data?.accountUpdate?.accountErrors;
        if (accountErrors != null || accountErrors.isNotEmpty) {
          return Left(Failure(accountErrors.first.message));
        }

        return Left(Failure(
            'An error occured while updating your details, please try again later'));
      }

      return Right(User(
          id: response.data.accountUpdate.user.id,
          firstName: response.data.accountUpdate.user.firstName,
          lastName: response.data.accountUpdate.user.lastName,
          email: response.data.accountUpdate.user.email));
    });
  }

  Stream<Either<Failure, User>> changePassword(
      {@required String oldPassword, @required String newPassword}) {
    final req = GchangePasswordReq((request) => request
      ..vars.oldPassword = oldPassword
      ..vars.newPassword = newPassword);

    return _client.request(req).map((response) {
      if (response.hasErrors) {
        final accountErrors = response.data?.passwordChange?.accountErrors;
        if (accountErrors != null || accountErrors.isNotEmpty) {
          return Left(Failure(accountErrors.first.message));
        }

        return Left(Failure(
            'An error occured while changing your password, please try again later'));
      }

      return Right(User(
        email: response.data.passwordChange.user.email,
        firstName: response.data.passwordChange.user.firstName,
        lastName: response.data.passwordChange.user.lastName,
        id: response.data.passwordChange.user.id,
      ));
    });
  }

  Stream<Either<Failure, Address>> createAddress({@required Address address}) {
    final request = GaddressCreateReq((request) => request
      ..vars.id = address.id
      ..vars.firstName = address.firstName
      ..vars.lastName = address.lastName
      ..vars.city = address.city
      ..vars.cityArea = address.city
      ..vars.countryArea = address.countryArea
      ..vars.phone = address.phone
      ..vars.postalCode = address.postalCode
      ..vars.streetAddress1 = address.streetAddress1
      ..vars.streetAddress2 = address.streetAddress2);

    return _client.request(request).map((result) {
      if (result.hasErrors) {
        final accountErros = result.data.addressCreate.accountErrors;
        if (accountErros != null || accountErros.isNotEmpty) {
          return Left(Failure(accountErros.first.message));
        }
        return Left(Failure('An error occured while add address'));
      }

      final addressResult = result.data.addressCreate.address;
      return (Right(Address(
          city: addressResult.city,
          companyName: addressResult.companyName,
          country: Country.fromMap(addressResult.country.toJson()),
          countryArea: addressResult.countryArea,
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
}
