import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/provider/category/category_provider.dart';
import 'package:ispot/app/misc/sort_options.dart';

class CategoryRepository {
  final CategoryProvider provider;

  CategoryRepository(this.provider);

  Stream<CategoryModel> getCategory(String id, int pageSize,
      List<AttributeValue> attributes, SortOption sortOption) {
    return this.provider.getCategory(
        id: id,
        pageSize: pageSize,
        attributes: attributes,
        sortOption: sortOption);
  }
}
