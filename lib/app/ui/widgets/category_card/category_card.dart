import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:ispot/app/data/model/category.dart';

class CategoryCard extends StatelessWidget {
  final CategoryModel category;

  CategoryCard(this.category);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 18),
      child: GestureDetector(
        onTap: () {
          Get.toNamed('/category', arguments: category.categoryId);
        },
        child: Card(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  category.categoryImageUrl,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
