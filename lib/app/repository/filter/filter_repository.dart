import 'package:ispot/app/model/attribute.dart';
import 'package:ispot/app/provider/filter/filter_provider.dart';
import 'package:meta/meta.dart';

class FilterRepository {
  final FilterProvider _provider;

  FilterRepository(this._provider);

  Stream<List<Attribute>> getAttributes({@required String categoryId}) =>
      _provider.getAttributes(categoryId: categoryId);
}
