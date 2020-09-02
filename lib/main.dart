import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ispot/app/modules/home/home_view.dart';
import 'package:ispot/app/routes/app_pages.dart';
import 'package:ispot/app/theme/ispot_theme.dart';
import 'package:ispot/graphql_client.dart';
import 'package:get/get.dart';

void main() async {
  final client = await initClient();
  Get.lazyPut<Client>(() => client);
  runApp(Ispot());
}

class Ispot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ISpotTheme.lightTheme(),
      initialRoute: Routes.HOME,
      getPages: AppPages.routes,
    );
  }
}
