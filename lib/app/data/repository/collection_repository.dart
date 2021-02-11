import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/failures/failure.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/collection.dart';
import 'package:ispot/app/data/provider/collection/collection_provider.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:meta/meta.dart';

class CollectionRepository {
  final CollectionProvider _provider;

  CollectionRepository(this._provider);

  Stream<Either<Failure, Collection>> getColection(
      {@required String id,
      @required int pageSize,
      @required List<Attribute> attributes,
      @required String after,
      @required SortOption sortOption}) {
    return this._provider.getCollection(
        id: id,
        pageSize: pageSize,
        attributes: attributes,
        after: after,
        sortOption: sortOption);
  }
}
