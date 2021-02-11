import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/provider/home/home_provider.dart';
import 'package:ispot/app/data/failures/failure.dart';

class HomeRepository {
  final HomeProvider _provider;

  HomeRepository(this._provider);

  Stream<Either<Failure, List<Product>>> getHomeProducts() {
    return _provider.getFeaturedProducts();
  }
}
