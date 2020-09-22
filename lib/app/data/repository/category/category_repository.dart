import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/provider/category/category_provider.dart';
import 'package:ispot/app/misc/sort_options.dart';

class CategoryRepository {
  final CategoryProvider provider;

  CategoryRepository(this.provider);

  void getCategory(String id, int pageSize, List<Attribute> attributes,
      SortOption sortOption) {
    this.provider.getCategories(
        id: id,
        pageSize: pageSize,
        attributes: attributes,
        sortOption: sortOption);
  }
}
