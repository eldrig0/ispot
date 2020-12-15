import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/provider/category/category_provider.dart';
import 'package:ispot/app/failures/failure.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:meta/meta.dart';

class CategoryRepository {
  final CategoryProvider provider;

  CategoryRepository(this.provider);

  Stream<Either<Failure, CategoryModel>> getCategory(
      {@required String id,
      @required int pageSize,
      @required List<Attribute> attributes,
      @required String after,
      @required SortOption sortOption}) {
    return this.provider.getCategory(
        id: id,
        pageSize: pageSize,
        after: after,
        attributes: attributes,
        sortOption: sortOption);
  }
}
