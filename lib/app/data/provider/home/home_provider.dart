import 'dart:math';

import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/provider/home/graphql/home_categories/categories/home_category.req.gql.dart';
import 'package:ispot/app/data/provider/home/graphql/home_categories/products/featured_products.req.gql.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Stream<List<Category>> getHomeCategories() {
    final homeCategoryQuery = GHomeCategoryListReq();

    return client.responseStream(homeCategoryQuery).map((event) {
      return event.data.categories.edges
          .map((edge) => Category(
              categoryId: edge.node.id,
              categoryName: edge.node.name,
              categoryImageUrl: edge.node.backgroundImage.url))
          .toList();
    });
  }

  Stream<List<Product>> getFeaturedProducts() {
    final featuredProductQuery = GFeaturedProductsReq();

    return client.responseStream(featuredProductQuery).map((event) {
      print(event.data.shop.homepageCollection.products.edges);
      return event.data.shop.homepageCollection.products.edges
          .map((product) => Product(
              productId: product.node.id,
              productName: product.node.name,
              productThumbnail: product.node.thumbnail.url))
          .toList();
    });
  }
}
