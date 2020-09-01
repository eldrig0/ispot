import 'package:ispot/app/data/provider/home/home_provider.dart';

class HomeRepository {
  final HomeProvider _provider;

  HomeRepository(this._provider);

  void getHomeCategories() {
    _provider.getHomeCategories();
  }
}
