import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get/get.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/ui/widgets/product_card.dart';

class ProductGrid extends StatefulWidget {
  final List<Product> products;

  const ProductGrid({
    Key key,
    @required this.products,
  });

  @override
  _ProductGridState createState() => _ProductGridState();
}

class _ProductGridState extends State<ProductGrid>
    with TickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;

  initState() {
    super.initState();

    _controller = AnimationController(
        duration: const Duration(milliseconds: 300),
        vsync: this,
        value: 0,
        lowerBound: 0,
        upperBound: 1);
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeIn);

    _controller.forward();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SliverStaggeredGrid.countBuilder(
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 9,
      crossAxisCount: 4,
      itemBuilder: (context, index) => FadeTransition(
        opacity: _animation,
        child: ProductCard(
          onClick: () {
            Get.toNamed('product/${widget.products[index].productId}');
          },
          product: widget.products[index],
        ),
      ),
      itemCount: widget.products.length,
      staggeredTileBuilder: (index) => StaggeredTile.fit(2),
    );
  }
}
