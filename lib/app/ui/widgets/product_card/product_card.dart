import 'package:flutter/material.dart';
import 'package:ispot/app/data/model/product.dart';

class ProductCard extends StatelessWidget {
  final Function() onClick;
  const ProductCard({
    Key key,
    @required this.product,
    @required this.onClick,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onClick,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), color: Colors.red),
        child: Stack(
          children: [
            Center(
              child: Image.network(
                product.productThumbnail,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(.8),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8))),
                height: 60,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      product.productName,
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      product.categoryName,
                      style: TextStyle(color: Colors.white),
                    ),
                    Row(
                      children: [
                        Text(
                          '${product.pricing.start.currency} ${product.pricing.start.amount}',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text('to'),
                        Text(
                            '${product.pricing.stop.currency} ${product.pricing.stop.amount}',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
