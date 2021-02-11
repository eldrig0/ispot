import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/categories.dart';
import 'package:ispot/app/data/model/drawer_category.dart';

import '../model/home_category.dart';
import '../provider/categories/categories_provider.dart';
import 'package:meta/meta.dart';

class CategoriesRepository {
  final CategoriesProvider _provider;

  CategoriesRepository(this._provider);

  Stream<Either<Failure, Categories>> getCategories(
          {@required int first, String after}) =>
      _provider.getHomeCategories(first: first, after: after);

  Stream<Either<Failure, List<DrawerCategory>>> getDrawerCategories() =>
      _provider.getDrawerCategories();
}
