import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';

import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/ui/page/category/widgets/filter_widget/filter_widget.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/product_grid/product_grid.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class CategoryPage extends GetWidget {
  final _controller = Get.find<CategoryController>();
  final _cart = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return GetX(
      builder: (_) {
        return buildProductWidgets(_controller);
      },
    );
  }

  Scaffold buildProductWidgets(CategoryController controller) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      body: CustomScrollView(
        slivers: [
          UIHelper.buildSliverAppBar(
              leading: UIHelper.buildUserIcon(),
              actions: [
                UIHelper.buildCategoriesIcon(onPressed: () {}),
                _buildFilterIcon(),
                UIHelper.buildCartIcon(_cart)
              ]),
          if (_controller.category.value != null) ...[
            SliverPadding(
              padding: EdgeInsets.all(18),
              sliver:
                  ProductGrid(products: _controller.category.value.products),
            ),
          ]
        ],
      ),
    );
  }

  Widget _buildFilterIcon() => UIHelper.buildFilterIcon(
      badgeContent: Obx(() => Text(_controller.filterLength.toString())),
      onPressed: () {
        _showFilterPage(_controller);
      });

  _showFilterPage(CategoryController _controller) async {
    if (_controller.selectedAttributes.isEmpty) {
      var selectedAttribute = await Get.toNamed(
          'filter/${_controller.category.value.categoryId}',
          arguments: []);
      _controller.setSelectedAttributes(selectedAttribute);
      _controller.getCategory();
    } else {
      var selectedAttributes = await Get.toNamed(
          'filter/${_controller.category.value.categoryId}',
          arguments: _controller.selectedAttributes);
      _controller.selectedAttributes(selectedAttributes);
      _controller.getCategory();
    }
  }
}
