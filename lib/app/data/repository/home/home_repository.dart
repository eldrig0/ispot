import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/provider/home/home_provider.dart';

class HomeRepository {
  final HomeProvider _provider;

  HomeRepository(this._provider);

  Stream<List<Category>> getHomeCategories() {
    return _provider.getHomeCategories();
  }

  Stream<List<Product>> getHomeProducts() {
    return _provider.getFeaturedProducts();
  }
}
