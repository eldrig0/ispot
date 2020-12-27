part of './app_pages.dart';

abstract class Routes {
  static const HOME = '/';
  static const CATEGORY = '/category/:categoryId';

  static const COLLECTION = '/collection/:collectionId';
  static const PRODUCT = '/product/:productId';
  static const SEARCH = '/search';
  static const FILTER = '/filter/:categoryId';
  static const CART = '/cart';
}
