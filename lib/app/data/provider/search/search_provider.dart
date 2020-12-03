import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';

import 'graphql/search.req.gql.dart';

class SearchProvider {
  final Client _client;
  SearchProvider(this._client);

  Stream<Products> search(String searchKeyword,
      {String after, int first = 10}) {
    final request = GSearchProductsReq((request) => request.vars
      ..query = searchKeyword
      ..pageSize = first
      ..after = after);

    return _client.request(request).map(
          (event) => Products(
            pageInfo: PageInfo.fromMap(event.data.products.pageInfo.toJson()),
            products: event.data.products.edges
                .map(
                  (edge) => Product(
                    productName: edge.node.name,
                    productId: edge.node.id,
                    productThumbnail: edge.node.thumbnail.url,
                    pricing: Pricing(
                      start: Price(
                          amount: edge.node.pricing.priceRange.start.net.amount,
                          currency:
                              edge.node.pricing.priceRange.stop.net.currency),
                      stop: Price(
                        amount: edge.node.pricing.priceRange.start.net.amount,
                        currency:
                            edge.node.pricing.priceRange.stop.net.currency,
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        );
  }
}
