import 'package:ferry/ferry.dart';
import 'package:meta/meta.dart';

import '../../model/collection.dart';
import '../../model/page_info.dart';
import '../../model/pricing.dart';
import '../../model/product.dart';
import '../../model/product_variant.dart';
import 'graphql/home/collections/collections.req.gql.dart';
import 'graphql/home/products/featured_products.req.gql.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Stream<Collections> getCollections({@required int first, String after}) {
    final collectionsQuery = GCollectionsReq((request) => request.vars
      ..first = 10
      ..after = after);
    return client.request(collectionsQuery).handleError((data) {
      print(data);
    }).map(
      (event) => Collections(
        pageInfo: PageInfo.fromMap(
          event.data.collections.pageInfo.toJson(),
        ),
        collections: event.data.collections.edges
            .map(
              (edge) => Collection(
                  name: edge.node.name,
                  id: edge.node.id,
                  backgroundImage: edge.node.backgroundImage.url),
            )
            .toList(),
      ),
    );
  }

  Stream<List<Product>> getFeaturedProducts() {
    final featuredProductQuery = GFeaturedProductsReq();

    return client.request(featuredProductQuery).map((event) {
      return event.data.shop.homepageCollection.products.edges
          .map(
            (product) => Product(
                categoryName: product.node.category.name,
                productId: product.node.id,
                productName: product.node.name,
                pricing: () {
                  return Pricing(
                      start: Price(
                          amount:
                              product.node.pricing.priceRange.start.net.amount,
                          currency: product
                              .node.pricing.priceRange.start.net.currency),
                      stop: Price(
                          amount:
                              product.node.pricing.priceRange.stop.net.amount,
                          currency: product
                              .node.pricing.priceRange.stop.net.currency));
                }(),
                productThumbnail: product.node.thumbnail.url),
          )
          .toList();
    });
  }
}
