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
      ..vars.input.password = password);

    return _client.request(registerUserRequest).map((response) {
      if (response.hasErrors || response.graphqlErrors != null) {
        return Left(Failure('An error occured while siging you up'));
      }
      return Right(User(id: response.data.accountRegister.user.id));
    });
  }
}
