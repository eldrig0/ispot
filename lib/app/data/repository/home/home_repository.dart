import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/provider/home/home_provider.dart';

class HomeRepository {
  final HomeProvider _provider;

  HomeRepository(this._provider);

  Stream<List<HomeCategory>> getHomeCategories() {
    return _provider.getHomeCategories();
  }
}
