import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/provider/category/graphql/category/category.data.gql.dart';
import 'package:meta/meta.dart';

import 'graphql/home/products/featured_products.req.gql.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Stream<List<Product>> getFeaturedProducts() {
    final featuredProductQuery = GFeaturedProductsReq();

    return client.request(featuredProductQuery).map((event) {
      return event.data.shop.homepageCollection.products.edges
          .map((product) => Product(
              categoryName: product.node.category.name,
              productId: product.node.id,
              productName: product.node.name,
              pricing: () {
                return Pricing(
                    start: Price(
                        amount:
                            product.node.pricing.priceRange.start.net.amount,
                        currency:
                            product.node.pricing.priceRange.start.net.currency),
                    stop: Price(
                        amount: product.node.pricing.priceRange.stop.net.amount,
                        currency:
                            product.node.pricing.priceRange.stop.net.currency));
              }(),
              productThumbnail: product.node.thumbnail.url))
          .toList();
    });
  }
}
