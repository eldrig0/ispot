import 'package:ispot/app/model/attribute.dart';
import 'package:ispot/app/model/category.dart';
import 'package:ispot/app/provider/category/category_provider.dart';
import 'package:ispot/app/provider/category/graphql/category/category.data.gql.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:meta/meta.dart';

class CategoryRepository {
  final CategoryProvider provider;

  CategoryRepository(this.provider);

  Stream<CategoryModel> getCategory(
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
