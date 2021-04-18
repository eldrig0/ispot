import 'package:dartz/dartz.dart';
import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/model/categories.dart';
import 'package:ispot/app/data/model/drawer_category.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/product_variant.dart';
import 'package:ispot/app/data/provider/categories/graphql/drawer_category/drawer_categories.req.gql.dart';
import 'package:meta/meta.dart';

import 'graphql/home_category/categories.req.gql.dart';

class CategoriesProvider {
  final Client _client;

  CategoriesProvider(this._client);

  Stream<Either<Failure, Categories>> getHomeCategories(
      {@required int first, String after}) {
    final homeCategoryQuery = GCategoryListReq((request) => request.vars
      ..first = first
      ..after = after);

    return _client.request(homeCategoryQuery).map(
      (event) {
        if (event.hasErrors || event.graphqlErrors != null)
          return Left(Failure('An error ocurred while fetching data'));
        return Right(Categories(
          pageInfo: PageInfo.fromMap(event.data.categories.pageInfo.toJson()),
          categories: event.data.categories.edges
              .map(
                (edge) => HomeCategory(
                  categoryId: edge.node.id,
                  products: edge.node.products.edges
                      .map(
                        (edge) => Product(
                          productThumbnail: edge.node.thumbnail?.url,
                          productId: edge.node.id,
                          productName: edge.node.name,
                          pricing: Pricing(
                            start: Price.fromMap(edge
                                .node.pricing.priceRange.start.net
                                .toJson()),
                            stop: Price.fromMap(
                              edge.node.pricing.priceRange.start.net.toJson(),
                            ),
                          ),
                        ),
                      )
                      .toList(),
                  categoryName: edge.node.name,
                ),
              )
              .toList(),
        ));
      },
    );
  }

  Stream<Either<Failure, List<DrawerCategory>>> getDrawerCategories() {
    final drawerCategoriesReq = GDrawerCategoriesReq();

    return _client.request(drawerCategoriesReq).take(1).map(
      (response) {
        if (response.hasErrors) {
          return Left(Failure('An error occured while fetching categories'));
        }
        return Right(
          response.data.categories.edges.map(
            (edge) {
              return DrawerCategory(
                  id: edge.node.id,
                  name: edge.node.name,
                  children: edge.node.children != null
                      ? edge.node.children.edges
                          .map((child) => DrawerCategory(
                                name: child.node.name,
                                id: child.node.id,
                              ))
                          .toList()
                      : <HomeCategory>[]);
            },
          ).toList(),
        );
      },
    );
  }
}
