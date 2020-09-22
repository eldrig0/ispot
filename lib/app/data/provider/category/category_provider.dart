import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/provider/category/graphql/category/category.req.gql.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:ispot/graphql/schema.schema.gql.dart';
import 'package:built_collection/built_collection.dart';

class CategoryProvider {
  final Client client;

  CategoryProvider(this.client);

  var sortby = GProductOrderBuilder()
    ..direction = GOrderDirection.ASC
    ..field = GProductOrderField.PRICE;

  void getCategories(
      {@required String id,
      @required int pageSize,
      @required List<Attribute> attributes,
      @required SortOption sortOption}) {
    final sortBy = sortOption.productOrder;
    final attributeList = ListBuilder<GAttributeInput>(attributes
        .map((attribute) => GAttributeInput((val) => val
          ..slug = attribute.value
          ..value = attribute.value))
        .toList());

    final request = GCategoryReq((request) => request
      ..vars.id = id
      ..vars.pageSize = pageSize
      ..vars.sortBy = sortBy
      ..vars.attributes = attributeList);

    client.responseStream(request).listen((event) {
      print(event.data);
    });
  }
}
