import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ispot/app/data/model/category.dart';

class CategoryCard extends StatelessWidget {
  final CategoryModel category;

  CategoryCard(this.category);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.toNamed('/category', arguments: category.categoryId);
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
