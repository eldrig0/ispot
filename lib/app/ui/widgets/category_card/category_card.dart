import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ispot/app/model/category.dart';
import 'package:ispot/app/ui/page/search/search_page.dart';
import 'package:ripple_effect/ripple_effect.dart';

class CategoryCard extends StatelessWidget {
  final CategoryModel category;

  CategoryCard(this.category);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(context, FadeRouteBuilder(page: SearchPage()));
        Get.toNamed(
          '/category',
          arguments: category.categoryId,
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                category.categoryImageUrl,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
