import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/provider/search/search_provider.dart';

class SearchRepository {
  final SearchProvider _searchProvider;

  SearchRepository(this._searchProvider);

  Stream<Products> search(String keyword, {String after}) =>
      _searchProvider.search(keyword, after: after);
}
