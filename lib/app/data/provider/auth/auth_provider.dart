import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/auth/graphql/forgot_password/forgotPassword.req.gql.dart';
import 'package:ispot/app/data/provider/auth/graphql/login/login.req.gql.dart';
import 'package:ispot/app/data/provider/auth/graphql/register/create_account.req.gql.dart';
import 'package:meta/meta.dart';

class AuthProvider {
  final Client _client;

  AuthProvider(this._client);

  Stream<Either<Failure, Map<String, String>>> login(
      {@required email, @required password}) {
    final tokenCreateRequest = GtokenCreateReq((request) => request
      ..vars.email = email
      ..vars.password = password);

    return _client.request(tokenCreateRequest).map((response) {
      if (response.hasErrors ||
          response.data.tokenCreate?.accountErrors != null) {
        final accountErrors = response.data?.tokenCreate?.accountErrors;
        if (accountErrors != null) {
          return Left(Failure(accountErrors.first.message));
        }

        return Left(Failure(
            'An error occured while loging in, please try again later'));
      }
      return Right({
        "token": response.data.tokenCreate.token,
        "userId": response.data.tokenCreate.user.id
      });
    });
  }

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

  Stream<Either<Failure, bool>> requestPasswordReset({@required String email}) {
    final request =
        GrequestPasswordResetReq((request) => request..vars.email = email);

    return _client.request(request).map((response) {
      final accountErrors = response.data.requestPasswordReset?.accountErrors;
      if (response.hasErrors ||
          (accountErrors != null && accountErrors.isNotEmpty)) {
        if (accountErrors != null && accountErrors.isNotEmpty)
          return Left(Failure(accountErrors.first.message));
        return Left(Failure('An error occured, please try again later.'));
      }
      return Right(true);
    });
  }
}
