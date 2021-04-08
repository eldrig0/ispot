import 'package:dartz/dartz.dart' as fp;

import 'package:ferry/ferry.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/order.dart';
import 'package:ispot/app/data/model/orders.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/product_line.dart';
import 'package:ispot/app/data/provider/orders/graphql/orders.data.gql.dart';
import 'package:ispot/app/data/provider/orders/graphql/orders.req.gql.dart';
import 'package:ispot/app/data/provider/orders/graphql/orders.var.gql.dart';

class OrdersProvider {
  final Client _client;

  OrdersProvider(this._client);

  Stream<fp.Either<Failure, Orders>> getOrders({String after}) {
    final input = GOrdersReq((request) => request
      ..vars.perPage = 10
      ..vars.after = after);

    return _client.request(input).map((response) {
      if (response.hasErrors) {
        return fp.Left(Failure('An error occured'));
      }

      final orders = Orders(
          orders: mapOrders(response),
          pageInfo:
              PageInfo.fromMap(response.data.me.orders.pageInfo.toJson()));

      return fp.Right(orders);
    });
  }

  Iterable<Order> mapOrders(
          OperationResponse<GOrdersData, GOrdersVars> response) =>
      response.data.me.orders.edges
          .map(
            (order) => Order(
              created: order.node.created.value,
              number: order.node.number,
              productLine: order.node.lines
                  .map(
                    (line) =>
                        ProductLine(id: line.id, variantName: line.variantName),
                  )
                  .toList(),
            ),
          )
          .toList();
}
