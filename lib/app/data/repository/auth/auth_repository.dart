import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/auth/auth_provider.dart';
import 'package:meta/meta.dart';

class AuthRepository {
  final AuthProvider _provider;

  AuthRepository(this._provider);

  Stream<Either<Failure, User>> registerUser(
      {@required email, @required password}) {
    return _provider.registerUser(email: email, password: password);
  }
}
