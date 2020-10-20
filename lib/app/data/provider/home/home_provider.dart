import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/provider/home/graphql/home_categories/categories/home_category.req.gql.dart';
import 'package:ispot/app/data/provider/home/graphql/home_categories/products/featured_products.req.gql.dart';
import 'package:meta/meta.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Stream<List<CategoryModel>> getHomeCategories() {
    final homeCategoryModelQuery = GHomeCategoryListReq();

    return client.responseStream(homeCategoryModelQuery).map((event) {
      return event.data.categories.edges
          .map((edge) => CategoryModel(
              categoryId: edge.node.id,
              categoryName: edge.node.name,
              categoryImageUrl: edge.node.backgroundImage.url))
          .toList();
    });
  }

  Stream<List<Product>> getFeaturedProducts() {
    final featuredProductQuery = GFeaturedProductsReq();

    return client.responseStream(featuredProductQuery).map((event) {
      return event.data.shop.homepageCollection.products.edges
          .map((product) => Product(
              categoryName: product.node.category.name,
              productId: product.node.id,
              productName: product.node.name,
              pricing: () {
                return Pricing(
                    start: Price(
                        amount:
                            product.node.pricing.priceRange.start.gross.amount,
                        currency: product
                            .node.pricing.priceRange.stop.gross.currency),
                    stop: Price(
                        amount:
                            product.node.pricing.priceRange.start.gross.amount,
                        currency: product
                            .node.pricing.priceRange.stop.gross.currency));
              }(),
              productThumbnail: product.node.thumbnail.url))
          .toList();
    });
  }
}
