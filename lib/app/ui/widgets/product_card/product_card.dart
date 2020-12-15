import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ispot/app/data/model/product.dart';
import 'package:ispot/app/ui/theme/ispot_theme.dart';
import 'package:ispot/app/ui/widgets/ui_helper/ui_helper.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  final Function onClick;
  const ProductCard({
    this.product,
    this.onClick,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onClick,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: ISpotTheme.primaryImageBackground,
              ),
              width: MediaQuery.of(context).size.width - ((18 * 2) + 10),
              height: 200,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    product.productThumbnail,
                    errorBuilder: (context, object, stackTrace) {
                      return Image.asset('assets/no-photo.png');
                    },
                  )),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              product.productName,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(
              height: 4,
            ),
            UIHelper.buildPricingText(
                product.pricing.start.amount, product.pricing.start.currency,
                style: TextStyle(fontWeight: FontWeight.w600))
          ]),
    );
  }
}
