import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/orders.dart';
import 'package:ispot/app/data/provider/orders/orders_provider.dart';

class OrdersRepository {
  final OrdersProvider orderProvider;

  OrdersRepository(this.orderProvider);

  Stream<Either<Failure, Orders>> getOrders({String after}) {
    return orderProvider.getOrders(after: after);
  }
}
