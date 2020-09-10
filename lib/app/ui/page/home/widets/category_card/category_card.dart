import 'package:flutter/material.dart';
import 'package:ispot/app/data/model/category.dart';

class CategoryCard extends StatelessWidget {
  final Category category;

  CategoryCard(this.category);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
              category.categoryImageUrl,
            ),
          ),
        ),
      ),
    );
  }
}
