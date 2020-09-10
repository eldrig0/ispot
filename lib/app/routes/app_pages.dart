import 'package:get/route_manager.dart';
import 'package:ispot/app/binding/home/home/home_binding.dart';
import 'package:ispot/app/ui/page/home/home_page.dart';

part './app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
        name: Routes.HOME, page: () => HomePage(), bindings: [HomeBinding()])
  ];
}
