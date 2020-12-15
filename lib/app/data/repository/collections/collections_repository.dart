import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/provider/collections/collections_provider.dart';
import 'package:ispot/app/failures/failure.dart';

class CollectionsRepository {
  final CollectionsProviders _provider;

  CollectionsRepository(this._provider);

  Stream<Either<Failure, Collections>> getCollections(
      {@required int first, String after}) {
    return _provider.getCollections(first: first, after: after);
  }
}
