import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/provider/attribute/attribute_provider.dart';
import 'package:ispot/app/data/failures/failure.dart';

import 'package:meta/meta.dart';

class AttributeRepository {
  final AttributeProvider _provider;

  AttributeRepository(this._provider);

  Stream<Either<Failure, List<Attribute>>> getAttributes(
          {Map<String, String> ids}) =>
      _provider.getAttributes(ids: ids);
}
