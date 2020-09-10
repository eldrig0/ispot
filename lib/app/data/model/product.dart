import 'dart:convert';

import 'package:flutter/foundation.dart';

class Product {
  String productId;
  String productName;
  String categoryName;
  String categoryId;
  String productThumbnail;
  List<String> productImages;

  Product({
    this.productId,
    this.productName,
    this.categoryName,
    this.categoryId,
    this.productThumbnail,
    this.productImages,
  });

  Product copyWith({
    String productId,
    String productName,
    String categoryName,
    String categoryId,
    String productThumbnail,
    List<String> productImages,
  }) {
    return Product(
      productId: productId ?? this.productId,
      productName: productName ?? this.productName,
      categoryName: categoryName ?? this.categoryName,
      categoryId: categoryId ?? this.categoryId,
      productThumbnail: productThumbnail ?? this.productThumbnail,
      productImages: productImages ?? this.productImages,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'productId': productId,
      'productName': productName,
      'categoryName': categoryName,
      'categoryId': categoryId,
      'productThumbnail': productThumbnail,
      'productImages': productImages,
    };
  }

  factory Product.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Product(
      productId: map['productId'],
      productName: map['productName'],
      categoryName: map['categoryName'],
      categoryId: map['categoryId'],
      productThumbnail: map['productThumbnail'],
      productImages: List<String>.from(map['productImages']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Product.fromJson(String source) =>
      Product.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Product(productId: $productId, productName: $productName, categoryName: $categoryName, categoryId: $categoryId, productThumbnail: $productThumbnail, productImages: $productImages)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Product &&
        o.productId == productId &&
        o.productName == productName &&
        o.categoryName == categoryName &&
        o.categoryId == categoryId &&
        o.productThumbnail == productThumbnail &&
        listEquals(o.productImages, productImages);
  }

  @override
  int get hashCode {
    return productId.hashCode ^
        productName.hashCode ^
        categoryName.hashCode ^
        categoryId.hashCode ^
        productThumbnail.hashCode ^
        productImages.hashCode;
  }
}
