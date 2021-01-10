import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/user.dart';
import 'package:ispot/app/data/provider/account/account_provider.dart';
import 'package:meta/meta.dart';

class AccountRepository {
  final AccountProvider _provider;

  AccountRepository(this._provider);

  Stream<Either<Failure, User>> getUser({@required id}) {
    return _provider.getUser(id: id);
  }
}
