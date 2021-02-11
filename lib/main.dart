import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:ispot/app/controller/account_controller.dart';
import 'package:ispot/app/controller/cart_controller.dart';
import 'package:ispot/app/controller/categories_controller.dart';
import 'package:ispot/app/data/provider/account/account_provider.dart';
import 'package:ispot/app/data/provider/categories/categories_provider.dart';
import 'package:ispot/app/data/repository/account/account_repository.dart';
import 'package:ispot/app/data/repository/categories/categories_repository.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/graphql_client.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final client = await initClient();

  await GetStorage.init();
  Get.put<Client>(client);
  Get.put<CartController>(CartController());
  Get.put<AccountController>(
    AccountController(
      AccountRepository(
        AccountProvider(
          Get.find<Client>(),
        ),
      ),
    ),
  );
  Get.put<CategoriesController>(
    CategoriesController(
      CategoriesRepository(
        CategoriesProvider(
          Get.find<Client>(),
        ),
      ),
    ),
  );

  runApp(Ispot());
}

class Ispot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ISpotTheme.lightTheme(),
      initialRoute: Routes.HOME,
      getPages: AppPages.routes,
    );
  }
}
