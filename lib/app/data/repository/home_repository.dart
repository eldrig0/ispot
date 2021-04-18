import 'package:dartz/dartz.dart';
import '../failures/failure.dart';
import '../model/categories.dart';
import '../model/product.dart';
import '../provider/categories/categories_provider.dart';
import '../provider/home/home_provider.dart';

class HomeRepository {
  final HomeProvider provider;
  final CategoriesProvider categoriesProvider;

  HomeRepository({this.provider, this.categoriesProvider});

  Stream<Either<Failure, List<Product>>> getHomeProducts() {
    return provider.getFeaturedProducts();
  }

  Stream<Either<Failure, Categories>> getCategories({int first, String after}) {
    return categoriesProvider.getHomeCategories(first: first, after: after);
  }
}
