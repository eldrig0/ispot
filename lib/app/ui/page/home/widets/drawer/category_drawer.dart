import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';
import 'package:ispot/app/controller/categories/categories_controller.dart';
import 'package:ispot/app/data/model/drawer_category.dart';

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
            ? Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: IconButton(
                    icon: Icon(AntDesign.arrowleft), onPressed: onBack),
              )
            : Container(),
        ...categories
            .map(
              (category) => Column(
                children: [
                  ListTile(
                    title: Text(
                      category.name,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: category.children.isNotEmpty
                        ? IconButton(
                            icon: Icon(AntDesign.arrowright),
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
