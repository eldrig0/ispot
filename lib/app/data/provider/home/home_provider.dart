import 'dart:math';

import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/provider/home/graphql/home_category.req.gql.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Stream<List<HomeCategory>> getHomeCategories() {
    final homeCategoryQuery = GHomeCategoryListReq();

    return client.responseStream(homeCategoryQuery).map((event) => event
        .data.categories.edges
        .map((edge) => HomeCategory(
            categoryId: edge.node.id,
            categoryName: edge.node.name,
            categoryImageUrl: edge.node.backgroundImage.url))
        .toList());
  }
}
