import 'package:get/route_manager.dart';
import 'package:ispot/app/binding/account_binding.dart';
import 'package:ispot/app/binding/auth_binding.dart';
import 'package:ispot/app/binding/collection_binding.dart';
import 'package:ispot/app/ui/page/account/account_page.dart';
import 'package:ispot/app/ui/page/auth/auth_page.dart';
import 'package:ispot/app/ui/page/collection/collection_page.dart';

import '../binding/attribute_binding.dart';
import '../binding/cart_binding.dart';
import '../binding/categories_binding.dart';
import '../binding/category_binding.dart';
import '../binding/collections_binding.dart';
import '../binding/home_binding.dart';
import '../binding/product_binding.dart';
import '../search_binding.dart';
import '../ui/page/cart/cart_page.dart';
import '../ui/page/category/cagetory_page.dart';
import '../ui/page/filter_page/filter_page.dart';
import '../ui/page/home/home_page.dart';
import '../ui/page/product/product_page.dart';
import '../ui/page/search/search_page.dart';

part './app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.HOME, page: () => HomePage(), bindings: [
      HomeBinding(),
      CartBinding(),
      CollectionsBinding(),
    ]),
    GetPage(
        name: Routes.CATEGORY,
        page: () => CategoryPage(),
        binding: CategoryBinding()),
    GetPage(
        name: Routes.PRODUCT,
        page: () => ProductPage(),
        binding: ProductBinding()),
    GetPage(
        transition: Transition.fadeIn,
        name: Routes.SEARCH,
        page: () => SearchPage(),
        binding: SearchBinding()),
    GetPage(
      name: Routes.FILTER,
      page: () => FilterPage(),
      maintainState: true,
      binding: AttributeBinding(),
    ),
    GetPage(
      name: Routes.CART,
      page: () => CartsPage(),
      binding: CartBinding(),
    ),
    GetPage(
      name: Routes.COLLECTION,
      page: () => CollectionPage(),
      binding: CollectionBinding(),
    ),
    GetPage(
      name: Routes.AUTH,
      page: () => AuthPage(),
      binding: AuthBinding(),
    ),
    GetPage(
        name: Routes.ACCOUNT,
        page: () => AccountPage(),
        binding: AccountBinding()),
    GetPage(name: Routes.ADDRESS, page: () {}),
  ];
}
