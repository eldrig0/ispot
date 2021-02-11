import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/auth/auth_provider.dart';
import 'package:meta/meta.dart';

class AuthRepository {
  final AuthProvider _provider;

  AuthRepository(this._provider);

  Stream<Either<Failure, Map<String, String>>> login(
      {@required String email, @required String password}) {
    return _provider.login(email: email, password: password);
  }

  Stream<Either<Failure, User>> registerUser(
      {@required String email, @required String password}) {
    return _provider.registerUser(email: email, password: password);
  }

  Stream<Either<Failure, bool>> requestPasswordReset({@required String email}) {
    return _provider.requestPasswordReset(email: email);
  }
}
