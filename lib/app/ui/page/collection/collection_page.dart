import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:ispot/app/ui/widgets/sort_by/sort_by_widget.dart';

import '../../../controller/cart_controller.dart';
import '../../../controller/collection_controller.dart';
import '../../../misc/sort_options.dart';
import '../../theme/ispot_theme.dart';
import '../../widgets/product_grid_sliver.dart';
import '../../widgets/ui_helper/ui_helper.dart';

class CollectionPage extends GetWidget {
  final _controller = Get.find<CollectionController>();
  final _cart = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: UIHelper.buildCategoriesDrawer(),
      backgroundColor: ISpotTheme.canvasColor,
      body: Builder(
        builder: (context) => GetX<CollectionController>(
            builder: (_controller) => _controller.gotData.value
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
                            UIHelper.buildSortIcon(
                                prevSortOption:
                                    _controller.selectedSortOption.value,
                                onSortSelected: (option) {
                                  _controller.setSelectedSortOption(option);
                                  _controller.getCollection();
                                }),
                            _buildFilterIcon(),
                            Padding(
                              padding: const EdgeInsets.only(right: 18.0),
                              child: UIHelper.buildCartIcon(),
                            )
                          ]),
                      _buildCategoryTitle(),
                      if (_controller.collection.value != null) ...[
                        SliverPadding(
                          padding: EdgeInsets.all(18),
                          sliver: ProductGridSliver(
                              products: _controller.collection.value.products),
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
          _controller.collection.value.name.toUpperCase(),
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  Widget _buildShowMoreButton() {
    return SliverToBoxAdapter(
      child: GetX<CollectionController>(
        builder: (_controller) => !_controller.collection.value.isNull &&
                _controller.collection.value.pageInfo.hasNextPage
            ? FlatButton(
                onPressed: () {
                  _controller.showMore();
                },
                child: Text('SHOW MORE'))
            : Container(),
      ),
    );
  }

  Widget _buildFilterIcon() => UIHelper.buildFilterIcon(
      badgeContent: GetX<CollectionController>(
          builder: (_controller) => Text(
                _controller.filterLength.toString(),
                style: TextStyle(color: Colors.white),
              )),
      onPressed: () {
        _showFilterPage(_controller);
      });

  _showFilterPage(CollectionController _controller) async {
    // if (_controller.attributes.isEmpty) {
    var filterResult = await Get.toNamed(
        '/filter/${_controller.collection.value.id}',
        arguments: {
          'attributes': _controller.attributes ?? [],
          'id': {
            'type': 'collection',
            'collection': _controller.collection.value.id
          }
        });
    _controller.setAttributes(filterResult['attributes']);
    _controller.getCollection();
  }
}
