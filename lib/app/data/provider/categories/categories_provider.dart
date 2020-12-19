import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/category.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:meta/meta.dart';

import 'graphql/categories.req.gql.dart';

class CategoriesProvider {
  final Client _client;

  CategoriesProvider(this._client);

  Stream<Either<Failure, Categories>> getHomeCategories(
      {@required int first, String after}) {
    final homeCategoryModelQuery = GCategoryListReq((request) => request.vars
      ..first = first
      ..after = after);

    return _client.request(homeCategoryModelQuery).map(
      (event) {
        if (event.hasErrors || event.graphqlErrors != null)
          return Left(Failure('An error ocurred while fetching data'));
        return Right(Categories(
          pageInfo: PageInfo.fromMap(event.data.categories.pageInfo.toJson()),
          categories: event.data.categories.edges
              .map(
                (edge) => CategoryModel(
                    categoryId: edge.node.id,
                    categoryName: edge.node.name,
                    categoryImageUrl: edge.node.backgroundImage != null
                        ? edge.node.backgroundImage.url
                        : ''),
              )
              .toList(),
        ));
      },
    );
  }
}
