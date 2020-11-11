import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/provider/categories/graphql/categories.req.gql.dart';

class CategoriesProvider {
  final Client _client;

  CategoriesProvider(this._client);

  Stream<List<CategoryModel>> getHomeCategories() {
    final homeCategoryModelQuery = GCategoryListReq();

    return _client.request(homeCategoryModelQuery).map((event) {
      return event.data.categories.edges
          .map((edge) => CategoryModel(
              categoryId: edge.node.id,
              categoryName: edge.node.name,
              categoryImageUrl: edge.node.backgroundImage.url))
          .toList();
    });
  }
}
