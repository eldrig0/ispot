import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/provider/category/category_provider.dart';
import 'package:ispot/app/data/provider/category/graphql/category/category.data.gql.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:meta/meta.dart';

class CategoryRepository {
  final CategoryProvider provider;

  CategoryRepository(this.provider);

  Stream<CategoryModel> getCategory(
      {@required String id,
      @required int pageSize,
      @required List<Attribute> attributes,
      @required SortOption sortOption}) {
    return this.provider.getCategory(
        id: id,
        pageSize: pageSize,
        attributes: attributes,
        sortOption: sortOption);
  }
}
