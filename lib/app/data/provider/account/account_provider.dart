import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:meta/meta.dart';

import 'graphql/change_password/change_password.req.gql.dart';
import 'graphql/update_basic_details/update_details.req.gql.dart';
import 'graphql/user/user.req.gql.dart';

class AccountProvider {
  final Client _client;

  AccountProvider(this._client);

  Stream<Either<Failure, User>> getUser() {
    final userRequest = GMeReq();

    return _client.request(userRequest).map((result) {
      if (result.hasErrors || result.data.me == null) {
        return Left(Failure('An error occured while fetching data'));
      }

      return Right(
        User(
          id: result.data.me.id,
          email: result.data.me.email,
          firstName: result.data.me.firstName,
          lastName: result.data.me.lastName,
          addresses: result.data.me.addresses
              .map(
                (address) => Address.fromMap(address.toJson()),
              )
              .toList(),
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
        if (accountErrors != null && accountErrors.isNotEmpty) {
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
}
