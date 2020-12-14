import 'package:dartz/dartz.dart';
import 'package:ispot/app/failures/failure.dart';

import '../../model/category.dart';
import '../../provider/categories/categories_provider.dart';
import 'package:meta/meta.dart';

class CategoriesRepository {
  final CategoriesProvider _provider;

  CategoriesRepository(this._provider);

  Stream<Either<Failure, Categories>> getCategories(
          {@required int first, String after}) =>
      _provider.getHomeCategories(first: first, after: after);
}
