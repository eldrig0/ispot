import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/failures/failure.dart';

import 'graphql/attributes.req.gql.dart';

class AttributeProvider {
  final Client _client;

  AttributeProvider(this._client);

  Stream<Either<Failure, List<Attribute>>> getAttributes(
      {@required String categoryId}) {
    final request =
        GattributesReq((request) => request.vars..categoryId = categoryId);

    return _client.request(request).map((event) {
      if (event.hasErrors || event.graphqlErrors != null) {
        return Left(Failure(DATAFETCHFAILUREMESSAGE));
      }
      return Right(event.data.attributes.edges
          .map(
            (edge) => Attribute(
              id: edge.node.id,
              name: edge.node.slug,
              values: edge.node.values
                  .map(
                    (value) => AttributeValue(
                        id: value.id, name: value.name, value: value.slug),
                  )
                  .toList(),
            ),
          )
          .toList());
    });
  }
}
