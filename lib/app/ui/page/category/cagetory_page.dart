import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';

import '../../../controller/cart_controller.dart';
import '../../../controller/category_controller.dart';
import '../../../misc/sort_options.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/product_grid.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class CategoryPage extends GetWidget<CategoryController> {
  final _controller = Get.find<CategoryController>();
  final _cart = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: UIHelper.buildCategoriesDrawer(),
      backgroundColor: ISpotTheme.canvasColor,
      body: Builder(
        builder: (context) => Obx(() => _controller.gotData.value
            ? CustomScrollView(
                slivers: [
                  UIHelper.buildSliverAppBar(
                      leading: UIHelper.buildBackButton(() {
                        Get.back();
                      }),
                      actions: [
                        UIHelper.buildCategoriesIcon(onPressed: () {
                          Scaffold.of(context).openDrawer();
                        }),
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
            ? TextButton(
                onPressed: () {
                  _controller.getCategory();
                },
                child: Text('SHOW MORE'))
            : Container(),
      ),
    );
  }

  Widget _buildFilterIcon() => UIHelper.buildFilterIcon(
      badgeContent: GetX<CategoryController>(
          builder: (_controller) => Text(
                _controller.filterLength.toString(),
                style: TextStyle(color: Colors.white),
              )),
      onPressed: () {
        _showFilterPage(_controller);
      });

  _showFilterPage(CategoryController _controller) async {
    var filterResult = await Get.toNamed(
        '/filter/${_controller.category.value.categoryId}',
        arguments: {
          'sort': SORTOPTIONS[0],
          'attributes': _controller.selectedAttributes ?? [],
          'id': {
            'type': 'category',
            'category': _controller.category.value.categoryId
          }
        });

    _controller.setSelectedSortOption(filterResult['sort']);
    _controller.selectedAttributes(filterResult['attributes']);
    _controller.getCategory();
  }
}
