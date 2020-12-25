import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';

import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/cart/cart_controller.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/misc/sort_options.dart';
import 'package:ispot/app/ui/page/category/widgets/filter_widget/filter_widget.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/product_grid/product_grid.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class CategoryPage extends GetWidget {
  final _controller = Get.find<CategoryController>();
  final _cart = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      body: Obx(() => _controller.gotData.value
          ? CustomScrollView(
              slivers: [
                UIHelper.buildSliverAppBar(
                    leading: UIHelper.buildUserIcon(),
                    actions: [
                      UIHelper.buildCategoriesIcon(onPressed: () {}),
                      _buildFilterIcon(),
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: UIHelper.buildCartIcon(),
                      )
                    ]),
                _buildCategoryTitle(),
                if (_controller.category.value != null) ...[
                  SliverPadding(
                    padding: EdgeInsets.all(18),
                    sliver: ProductGrid(
                        products: _controller.category.value.products),
                  ),
                ],
                _buildShowMoreButton()
              ],
            )
          : Container()),
    );

    // return GetX(
    //   builder: (_) {
    //     return !_controller.category.value.isNull
    //         ? buildProductWidgets(_controller)
    //         : Container();
    //   },
    // );
  }

  Scaffold buildProductWidgets(CategoryController controller) {
    return Scaffold(
      backgroundColor: ISpotTheme.canvasColor,
      body: CustomScrollView(
        slivers: [
          // _buildCategoryTitle(),
          UIHelper.buildSliverAppBar(
              leading: UIHelper.buildUserIcon(),
              actions: [
                UIHelper.buildCategoriesIcon(onPressed: () {}),
                _buildFilterIcon(),
                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: UIHelper.buildCartIcon(),
                )
              ]),
          if (_controller.category.value != null) ...[
            SliverPadding(
              padding: EdgeInsets.all(18),
              sliver:
                  ProductGrid(products: _controller.category.value.products),
            ),
          ],
          _buildShowMoreButton()
        ],
      ),
    );
  }

  Widget _buildCategoryTitle() {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.only(top: 18, left: 18, right: 18),
        child: Text(
          _controller.category.value.categoryName,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  Widget _buildShowMoreButton() {
    return SliverToBoxAdapter(
      child: Obx(
        () => !_controller.category.value.isNull &&
                _controller.category.value.pageInfo.hasNextPage
            ? FlatButton(onPressed: () {}, child: Text('SHOW MORE'))
            : Container(),
      ),
    );
  }

  Widget _buildFilterIcon() => UIHelper.buildFilterIcon(
      badgeContent: Obx(() => Text(
            _controller.filterLength.toString(),
            style: TextStyle(color: Colors.white),
          )),
      onPressed: () {
        _showFilterPage(_controller);
      });

  _showFilterPage(CategoryController _controller) async {
    if (_controller.selectedAttributes.isEmpty) {
      var filterResult = await Get.toNamed(
          'filter/${_controller.category.value.categoryId}',
          arguments: {'sort': SORTOPTIONS[0], 'attributes': []});

      _controller.setSelectedSortOption(filterResult['sort']);
      _controller.getCategory();
    } else {
      var filterResult = await Get.toNamed(
          'filter/${_controller.category.value.categoryId}',
          arguments: {
            'sort': _controller.selectedSortOption.value,
            'attributes': _controller.selectedAttributes
          });
      _controller.selectedAttributes(filterResult['attributes']);
      _controller.setSelectedSortOption(filterResult['sort']);
      _controller.getCategory();
    }
  }
}
