import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/categories/categories_controller.dart';
import 'package:ispot/app/data/model/drawer_category.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';

class CategoriesDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetX<CategoriesController>(
      builder: (_controller) {
        if (!_controller.showSubCategories.value) {
          if (_controller.drawerCategories.isNotEmpty)
            return buildCategories(
                categories: _controller.drawerCategories,
                onShowSubCategories: (categories) {
                  _controller.displaySubCategories(categories);
                },
                onBack: null);

          return buildLoader();
        } else {
          if (_controller.subCategories.isNotEmpty)
            return buildCategories(
                categories: _controller.subCategories,
                onShowSubCategories: null,
                onBack: () {
                  _controller.showDrawerCategories();
                },
                isSubCategories: true);
          return buildLoader();
        }
      },
    );
  }

  Widget buildCategories(
      {@required List<DrawerCategory> categories,
      @required Function(List<DrawerCategory>) onShowSubCategories,
      @required Function onBack,
      isSubCategories = false}) {
    return ListView(
      children: [
        isSubCategories
            ? Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 18, top: 18),
                  child: IconButton(
                      icon: Icon(AntDesign.arrowleft), onPressed: onBack),
                ),
              )
            : Container(),
        ...categories
            .map(
              (category) => Column(
                children: [
                  ListTile(
                    onTap: () {
                      Get.toNamed('/category/${category.id}');
                    },
                    title: Text(
                      category.name,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: category.children != null &&
                            category.children.isNotEmpty
                        ? IconButton(
                            icon: Icon(
                              AntDesign.arrowright,
                              color: ISpotTheme.primaryColor,
                            ),
                            onPressed: () {
                              onShowSubCategories(category.children);
                            })
                        : null,
                  ),
                  Divider()
                ],
              ),
            )
            .toList(),
      ],
    );
  }

  Widget buildLoader() {
    return Center(child: CircularProgressIndicator());
  }
}

Drawer buildCategoriesDrawer() {
  return Drawer(child: CategoriesDrawer());
}
