import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/product.dart';

class CategoryModel {
  String categoryName;
  String categoryId;
  String categoryImageUrl;
  int totalProductCount;
  List<Attribute> attributes;
  List<Product> products;

  CategoryModel({
    this.categoryName,
    this.categoryId,
    this.categoryImageUrl,
    this.totalProductCount,
    this.attributes,
    this.products,
  });

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is CategoryModel &&
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

  factory CategoryModel.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return CategoryModel(
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

  factory CategoryModel.fromJson(String source) =>
      CategoryModel.fromMap(json.decode(source));

  CategoryModel copyWith({
    String categoryName,
    String categoryId,
    String categoryImageUrl,
    int totalProductCount,
    List<Attribute> attributes,
    List<Product> products,
  }) {
    return CategoryModel(
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
    return 'CategoryModel(categoryName: $categoryName, categoryId: $categoryId, categoryImageUrl: $categoryImageUrl, totalProductCount: $totalProductCount, attributes: $attributes, products: $products)';
  }
}

class Categories {
  PageInfo pageInfo;
  List<CategoryModel> categories;
  Categories({
    this.pageInfo,
    this.categories,
  });

  Categories copyWith({
    PageInfo pageInfo,
    List<CategoryModel> categories,
  }) {
    return Categories(
      pageInfo: pageInfo ?? this.pageInfo,
      categories: categories ?? this.categories,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'pageInfo': pageInfo?.toMap(),
      'categories': categories?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Categories.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Categories(
      pageInfo: PageInfo.fromMap(map['pageInfo']),
      categories: List<CategoryModel>.from(
          map['categories']?.map((x) => CategoryModel.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Categories.fromJson(String source) =>
      Categories.fromMap(json.decode(source));

  @override
  String toString() =>
      'Categories(pageInfo: $pageInfo, categories: $categories)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Categories &&
        o.pageInfo == pageInfo &&
        listEquals(o.categories, categories);
  }

  @override
  int get hashCode => pageInfo.hashCode ^ categories.hashCode;
}
