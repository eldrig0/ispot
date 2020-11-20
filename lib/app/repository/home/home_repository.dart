import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:ispot/app/failures/failure.dart';
import 'package:ispot/app/model/category.dart';
import 'package:ispot/app/model/collection.dart';
import 'package:ispot/app/model/product.dart';
import 'package:ispot/app/provider/home/home_provider.dart';

class HomeRepository {
  final HomeProvider _provider;

  HomeRepository(this._provider);

  Stream<List<Product>> getHomeProducts() {
    return _provider.getFeaturedProducts();
  }

  Stream<Collections> getCollections({@required int first, String after}) {
    return _provider.getCollections(first: first, after: after);
  }
}
