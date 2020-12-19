import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/failures/failure.dart';
import 'package:meta/meta.dart';

import '../../model/collection.dart';
import '../../model/page_info.dart';
import '../../model/pricing.dart';
import '../../model/product.dart';
import '../../model/product_variant.dart';
import 'graphql/home/products/featured_products.req.gql.dart';
import 'package:rxdart/rxdart.dart';

class HomeProvider {
  final Client client;

  HomeProvider({@required this.client});

  Stream<Either<Failure, List<Product>>> getFeaturedProducts() {
    final featuredProductQuery = GFeaturedProductsReq();

    return client.request(featuredProductQuery).map((event) {
      if (event.hasErrors || event.graphqlErrors != null)
        return Left(Failure(DATAFETCHFAILUREMESSAGE));
      return Right(
        event.data.shop.homepageCollection.products.edges
            .map(
              (product) => Product(
                  categoryName: product.node.category.name,
                  productId: product.node.id,
                  productName: product.node.name,
                  pricing: () {
                    return Pricing(
                        start: Price(
                            amount: product
                                .node.pricing.priceRange.start.net.amount,
                            currency: product
                                .node.pricing.priceRange.start.net.currency),
                        stop: Price(
                            amount:
                                product.node.pricing.priceRange.stop.net.amount,
                            currency: product
                                .node.pricing.priceRange.stop.net.currency));
                  }(),
                  productThumbnail: product.node.thumbnail?.url),
            )
            .toList(),
      );
    });
  }
}
