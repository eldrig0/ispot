import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/account/account_provider.dart';
import 'package:meta/meta.dart';

class AccountRepository {
  final AccountProvider _provider;

  AccountRepository(this._provider);

  Stream<Either<Failure, User>> getUser() {
    return _provider.getUser();
  }

  Stream<Either<Failure, User>> updateDetails(
          {@required firstName, @required lastName}) =>
      _provider.updateDetails(firstName: firstName, lastName: lastName);

  Stream<Either<Failure, User>> resetPassword(
          {@required String oldPassword, @required String newPassword}) =>
      _provider.changePassword(
          oldPassword: oldPassword, newPassword: newPassword);
}
