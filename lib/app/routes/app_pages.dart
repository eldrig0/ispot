import 'package:get/route_manager.dart';
import 'package:ispot/app/binding/category/category_binding.dart';
import 'package:ispot/app/binding/home/home/home_binding.dart';
import 'package:ispot/app/binding/product/product_binding.dart';
import 'package:ispot/app/ui/page/category/cagetory_page.dart';
import 'package:ispot/app/ui/page/home/home_page.dart';
import 'package:ispot/app/ui/page/product/product_page.dart';

part './app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
        name: Routes.HOME, page: () => HomePage(), bindings: [HomeBinding()]),
    GetPage(
        name: Routes.CATEGORY,
        page: () => CategoryPage(),
        binding: CategoryBinding()),
    GetPage(
        name: Routes.PRODUCT,
        page: () => ProductPage(),
        binding: ProductBinding())
  ];
}
