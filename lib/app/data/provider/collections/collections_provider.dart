import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/failures/failure.dart';
import 'package:meta/meta.dart';

import 'graphql/collections.req.gql.dart';

class CollectionsProviders {
  final Client client;

  CollectionsProviders(this.client);

  Stream<Either<Failure, Collections>> getCollections(
      {@required int first, String after}) {
    final collectionsQuery = GCollectionsReq((request) => request.vars
      ..first = 10
      ..after = after);
    return client.request(collectionsQuery).handleError((data) {
      print(data);
    }).map((event) {
      if (event.hasErrors || event.graphqlErrors == null) {
        return Left(
          Failure('An error ocurred while fetching data'),
        );
      }

      return Right(
        Collections(
          pageInfo: PageInfo.fromMap(
            event.data.collections.pageInfo.toJson(),
          ),
          collections: event.data.collections.edges
              .map(
                (edge) => Collection(
                    name: edge.node.name,
                    id: edge.node.id,
                    backgroundImage: edge.node.backgroundImage?.url),
              )
              .toList(),
        ),
      );
    });
  }
}
