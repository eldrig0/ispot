import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/account/graphql/address/create_address/create_address.req.gql.dart';
import 'package:ispot/app/data/provider/account/graphql/address/update_address/address_update.req.gql.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';
import 'package:meta/meta.dart';

import 'graphql/change_password/change_password.req.gql.dart';
import 'graphql/user/user.req.gql.dart';

class AccountProvider {
  final Client _client;

  User user = User(
      firstName: 'Rinzin',
      lastName: 'Wangchuk',
      email: 'rinziii997@gmail.com',
      addresses: [
        Address(
            city: 'Thimphu',
            companyName: 'Mountains',
            country: Country(code: '123', country: 'Bhutan'),
            countryArea: 'Bhutan',
            firstName: 'Rinzin',
            lastName: 'Wangchuk',
            id: '1234',
            phone: '+975 17500559',
            postalCode: '1234',
            streetAddress1: 'Babesa, Thimphu',
            isDefaultBillingAddress: true,
            isDefaultShippingAddress: true,
            streetAddress2: 'Khangkhu paro')
      ]);
  User user2 = User(
      firstName: 'Kuenzang',
      lastName: 'Choden',
      email: 'rinziii997@gmail.com',
      addresses: [
        Address(
            city: 'Thimphu',
            companyName: 'Mountains',
            country: Country(code: '123', country: 'Bhutan'),
            countryArea: 'Bhutan',
            firstName: 'Rinzin',
            lastName: 'Wangchuk',
            id: '1234',
            phone: '+975 17500559',
            postalCode: '1234',
            streetAddress1: 'Babesa, Thimphu',
            isDefaultBillingAddress: true,
            isDefaultShippingAddress: true,
            streetAddress2: 'Khangkhu paro')
      ]);

  AccountProvider(this._client);

  Stream<Either<Failure, User>> getUser({@required String id}) {
    final userRequest = GUserReq((request) => request..vars.id = id);

    return Stream<Either<Failure, User>>.fromIterable([
      Right(user),
    ]);

    // return _client.request(userRequest).map((result) {
    //   if (result.hasErrors) {
    //     return Left(Failure('An error occured while fetching data'));
    //   }
    //   return Right(
    //     User(
    //       id: result.data.user.id,
    //       email: result.data.user.email,
    //       firstName: result.data.user.firstName,
    //       lastName: result.data.user.lastName,
    //       addresses: result.data.user.addresses.map(
    //         (address) => Address.fromMap(address.toJson()),
    //       ),
    //     ),
    //   );
    // });
  }

  Stream<Either<Failure, User>> updateDetails(
      {@required firstName, @required lastName}) {
    return Stream<Either<Failure, User>>.fromIterable([
      Right(user2),
    ]);

    // final request = GupdateBasicDetailsReq((request) => request
    //   ..vars.firstName = firstName
    //   ..vars.lastName = lastName);

    // return _client.request(request).map((response) {
    //   if (response.hasErrors) {
    //     final accountErrors = response.data?.accountUpdate?.accountErrors;
    //     if (accountErrors != null && accountErrors.isNotEmpty) {
    //       return Left(Failure(accountErrors.first.message));
    //     }

    //     return Left(Failure(
    //         'An error occured while updating your details, please try again later'));
    //   }

    //   return Right(User(
    //       id: response.data.accountUpdate.user.id,
    //       firstName: response.data.accountUpdate.user.firstName,
    //       lastName: response.data.accountUpdate.user.lastName,
    //       email: response.data.accountUpdate.user.email));
    // });
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
      ..vars.input = buildAddressInput(address));

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

  Stream<Either<Failure, List<Address>>> updateAddress(
      {@required Address address}) {
    final request = GaddressUpdateReq((request) => request
      ..vars.id = address.id
      ..vars.input = buildAddressInput(address));

    return _client.request(request).map((result) {
      if (result.hasErrors) {
        final accountErrors = result.data.addressUpdate.accountErrors;

        if (accountErrors != null || accountErrors.isNotEmpty) {
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
      ..countryArea = address.countryArea
      ..firstName = address.firstName
      ..lastName = address.lastName
      ..phone = address.phone
      ..postalCode = address.postalCode
      ..streetAddress1 = address.streetAddress1
      ..streetAddress2 = address.streetAddress2;
  }
}
