import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/provider/home/graphql/home_category.req.gql.dart';
import 'package:meta/meta.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Future<HomeCategory> getHomeCategories() {
    final homeCategoryQuery = GHomeCategoryListReq();
  }
}
