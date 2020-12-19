import 'package:dartz/dartz.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/data/model/products.dart';
import 'package:ispot/app/data/provider/search/search_provider.dart';
import 'package:ispot/app/data/failures/failure.dart';

class SearchRepository {
  final SearchProvider _searchProvider;

  SearchRepository(this._searchProvider);

  Stream<Either<Failure, Products>> search(String keyword, {String after}) =>
      _searchProvider.search(keyword, after: after);
}
