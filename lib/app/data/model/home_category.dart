import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/product.dart';

import 'attribute.dart';

class HomeCategory {
  String categoryName;
  String categoryId;
  String categoryImageUrl;
  int totalProductCount;
  PageInfo pageInfo;
  List<Attribute> attributes;
  List<Product> products;

  HomeCategory(
      {this.categoryName,
      this.categoryId,
      this.categoryImageUrl,
      this.totalProductCount,
      this.attributes,
      this.products,
      this.pageInfo});

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is HomeCategory &&
        o.categoryName == categoryName &&
        o.categoryId == categoryId &&
        o.categoryImageUrl == categoryImageUrl &&
        o.totalProductCount == totalProductCount &&
        listEquals(o.attributes, attributes) &&
        listEquals(o.products, products);
  }

  @override
  int get hashCode {
    return categoryName.hashCode ^
        categoryId.hashCode ^
        categoryImageUrl.hashCode ^
        totalProductCount.hashCode ^
        attributes.hashCode ^
        products.hashCode;
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryName': categoryName,
      'categoryId': categoryId,
      'categoryImageUrl': categoryImageUrl,
      'totalProductCount': totalProductCount,
      'attributes': attributes?.map((x) => x?.toMap())?.toList(),
      'products': products?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory HomeCategory.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return HomeCategory(
      categoryName: map['categoryName'],
      categoryId: map['categoryId'],
      categoryImageUrl: map['categoryImageUrl'],
      totalProductCount: map['totalProductCount'],
      attributes: List<Attribute>.from(
          map['attributes']?.map((x) => Attribute.fromMap(x))),
      products:
          List<Product>.from(map['products']?.map((x) => Product.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory HomeCategory.fromJson(String source) =>
      HomeCategory.fromMap(json.decode(source));

  HomeCategory copyWith({
    String categoryName,
    String categoryId,
    String categoryImageUrl,
    int totalProductCount,
    List<Attribute> attributes,
    List<Product> products,
  }) {
    return HomeCategory(
      categoryName: categoryName ?? this.categoryName,
      categoryId: categoryId ?? this.categoryId,
      categoryImageUrl: categoryImageUrl ?? this.categoryImageUrl,
      totalProductCount: totalProductCount ?? this.totalProductCount,
      attributes: attributes ?? this.attributes,
      products: products ?? this.products,
    );
  }

  @override
  String toString() {
    return 'HomeCategory(categoryName: $categoryName, categoryId: $categoryId, categoryImageUrl: $categoryImageUrl, totalProductCount: $totalProductCount, attributes: $attributes, products: $products)';
  }
}
