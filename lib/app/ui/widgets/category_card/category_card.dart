import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ispot/app/data/model/home_category.dart';

class CategoryCard extends StatelessWidget {
  final HomeCategory category;

  CategoryCard(this.category);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(context, FadeRouteBuilder(page: SearchPage()));
        Get.toNamed(
          '/category/${category.categoryId}',
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.network(
            category.categoryImageUrl,
            fit: BoxFit.fitHeight,
          ),
        ),
      ),
    );
  }
}
