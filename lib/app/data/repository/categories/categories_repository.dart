import '../../model/category.dart';
import '../../provider/categories/categories.dart';

class CategoriesRepository {
  final CategoriesProvider _provider;

  CategoriesRepository(this._provider);

  Stream<List<CategoryModel>> getCategories() => _provider.getHomeCategories();
}
