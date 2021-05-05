import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get/get.dart';

import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/ui/widgets/product_card.dart';
import 'package:meta/meta.dart';

class FeaturedProductGrid extends StatelessWidget {
  final List<Product> products;

  const FeaturedProductGrid({
    Key key,
    @required this.products,
  });

  @override
  Widget build(BuildContext context) {
    return SliverStaggeredGrid.countBuilder(
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 9,
      crossAxisCount: 4,
      itemBuilder: (context, index) => ProductCard(
        onClick: () {
          Get.toNamed('/product/${products[index].productId}');
        },
        product: products[index],
      ),
      itemCount: products.length,
      staggeredTileBuilder: (index) => StaggeredTile.fit(2),
    );
  }
}
