part of './app_pages.dart';

abstract class Routes {
  static const HOME = '/';
  static const CATEGORY = '/category/:categoryId';
  static const COLLECTION = '/collection/:collectionId';
  static const PRODUCT = '/product/:productId';
  static const SEARCH = '/search';
  static const FILTER = '/filter/:categoryId';
  static const CART = '/cart';
  static const AUTH = '/auth';
  static const ACCOUNT = '/account';
  static const ADDRESS = '/address';
  static const CHECKOUT = '/checkout';
  static const ORDERS = '/orders';
}
