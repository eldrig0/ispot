import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/provider/collection/graphql/collection.data.gql.dart';
import 'package:ispot/app/data/provider/collection/graphql/collection.req.gql.dart';
import 'package:ispot/app/data/provider/collection/graphql/collection.var.gql.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';

import 'package:built_collection/built_collection.dart';

class CollectionProvider {
  final Client _client;

  CollectionProvider(this._client);

  Stream<Either<Failure, Collection>> getCollection(
      {@required String id,
      @required int pageSize,
      @required List<Attribute> attributes,
      @required String after,
      @required SortOption sortOption}) {
    final sortBy = sortOption.productOrder;
    final attributeList = ListBuilder<GAttributeInput>(attributes
        .map((attribute) => GAttributeInput((val) => val
          ..slug = attribute.name
          ..values = ListBuilder(attribute.values.map((value) => value.value))))
        .toList());

    final request = GCollectionReq((request) => request
      ..vars.id = id
      ..vars.pageSize = pageSize
      ..vars.sortBy = sortBy
      ..vars.attributes = attributeList
      ..vars.after = after);

    return _client.request(request).map((response) {
      if (response.hasErrors || response.graphqlErrors != null) {
        return Left(Failure(DATAFETCHFAILUREMESSAGE));
      }

      return Right(
        Collection(
          id: response.data.collection.id,
          name: response.data.collection.name,
          pageInfo: PageInfo.fromMap(response.data.products.pageInfo.toJson()),
          totalProductCount: response.data.products.totalCount,
          backgroundImage: response.data.collection.backgroundImage.url,
          products: _mapProducts(response),
        ),
      );
    });
  }

  List<Product> _mapProducts(
      OperationResponse<GCollectionData, GCollectionVars> response) {
    if (response.data.products == null || response.data.products.edges.isEmpty)
      return [];

    return response.data.products.edges.map((edges) {
      final node = edges.node;
      return Product(
          productId: node.id,
          productName: node.name,
          productThumbnail: node.thumbnail.url,
          categoryId: response.data.collection.id,
          pricing: () {
            return Pricing(
                start: Price(
                    amount: node.pricing.priceRange.start.net.amount,
                    currency: node.pricing.priceRange.start.net.currency),
                stop: Price(
                    amount: node.pricing.priceRange.stop.net.amount,
                    currency: node.pricing.priceRange.stop.net.currency));
          }(),
          categoryName: response.data.collection.name,
          productImages: node.images.map((image) => image.url).toList());
    }).toList();
  }
}
