import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/provider/attribute/filter_provider.dart';

import 'package:meta/meta.dart';

class AttributeRepository {
  final AttributeProvider _provider;

  AttributeRepository(this._provider);

  Stream<List<Attribute>> getAttributes({@required String categoryId}) =>
      _provider.getAttributes(categoryId: categoryId);
}
