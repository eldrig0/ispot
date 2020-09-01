import 'package:get/route_manager.dart';
import 'package:ispot/app/modules/home/home_binding.dart';
import 'package:ispot/app/modules/home/home_view.dart';

part './app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.HOME, page: () => HomeView(), binding: HomeBinding())
  ];
}
