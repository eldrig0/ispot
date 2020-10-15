import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:get/get.dart';

import 'package:get/state_manager.dart';
import 'package:ispot/app/controller/category/category_controller.dart';
import 'package:ispot/app/ui/page/category/widgets/filter_widget/filter_widget.dart';
import 'package:ispot/app/ui/widgets/product_card/product_card.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class CategoryPage extends GetWidget {
  final _controller = Get.find<CategoryController>();

  @override
  Widget build(BuildContext context) {
    return GetX(
      initState: (state) => _controller.getCategory(),
      builder: (_) {
        return _controller.showFilter.value
            ? FilterWidget(controller: _controller)
            : buildProductWidgets();
      },
    );
  }

  Scaffold buildProductWidgets() {
    return Scaffold(
      appBar: UIHelper.buildIspotAppBar(
        actions: [
          IconButton(
              icon: Icon(
                AntDesign.profile,
                size: 20,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(AntDesign.filter),
            onPressed: () {
              _controller.toggleFilterDisplay();
            },
          )
        ],
        leading: IconButton(
            icon: Icon(
              AntDesign.menu_fold,
              size: 20,
            ),
            onPressed: () {}),
      ),
      body: CustomScrollView(
        slivers: [
          if (_controller.category.value != null) ...[
            SliverAppBar(
              expandedHeight: 200,
              leading: Container(),
              flexibleSpace: FlexibleSpaceBar(
                background: Image.network(
                  _controller.category.value.categoryImageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
                final product = _controller.category.value.products[index];

                return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 18, horizontal: 40),
                    child: ProductCard(
                      product: product,
                      onClick: () {
                        Get.toNamed('/product/${product.productId}');
                      },
                    ));
              }, childCount: _controller.category.value.products.length),
            ),
          ]
        ],
      ),
    );
  }
}
