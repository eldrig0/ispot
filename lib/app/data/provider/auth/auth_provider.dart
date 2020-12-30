import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/auth/graphql/register/create_account.req.gql.dart';
import 'package:meta/meta.dart';

class AuthProvider {
  final Client _client;

  AuthProvider(this._client);

  Stream<Either<Failure, User>> registerUser(
      {@required email, @required password}) {
    final registerUserRequest = GregisterAccountReq((request) => request
      ..vars.input.email = email
      ..vars.input.password = password
      ..vars.input.redirectUrl = 'https://ispot.store');

    return _client.request(registerUserRequest).map((response) {
      if (response.hasErrors ||
          response.graphqlErrors != null ||
          response.data.accountRegister.accountErrors != null) {
        if (response.data?.accountRegister?.accountErrors != null) {
          final accountErrorMessage =
              response.data.accountRegister?.accountErrors?.first?.message ??
                  'An error occured while signing up';

          return Left(Failure(accountErrorMessage));
        }

        final errorMessage = 'An error occured while signing you up';
        return Left(Failure(errorMessage));
      }

      return Right(User(id: response.data?.accountRegister?.user?.id));
    });
  }
}
