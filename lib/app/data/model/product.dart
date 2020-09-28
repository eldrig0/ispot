import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/model/category.dart';

class Product {
  String productId;
  String productName;
  String categoryName;
  String categoryId;
  String productThumbnail;
  String currency;
  double price;
  List<String> productImages;

  Product({
    this.productId,
    this.productName,
    this.categoryName,
    this.categoryId,
    this.productThumbnail,
    this.currency,
    this.price,
    this.productImages,
  });

  Product copyWith({
    String productId,
    String productName,
    String categoryName,
    String categoryId,
    String productThumbnail,
    String currency,
    double price,
    List<String> productImages,
  }) {
    return Product(
      productId: productId ?? this.productId,
      productName: productName ?? this.productName,
      categoryName: categoryName ?? this.categoryName,
      categoryId: categoryId ?? this.categoryId,
      productThumbnail: productThumbnail ?? this.productThumbnail,
      currency: currency ?? this.currency,
      price: price ?? this.price,
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
      'currency': currency,
      'price': price,
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
      currency: map['currency'],
      price: map['price'],
      productImages: List<String>.from(map['productImages']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Product.fromJson(String source) =>
      Product.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Product(productId: $productId, productName: $productName, categoryName: $categoryName, categoryId: $categoryId, productThumbnail: $productThumbnail, currency: $currency, price: $price, productImages: $productImages)';
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
        o.currency == currency &&
        listEquals(o.productImages, productImages);
  }

  @override
  int get hashCode {
    return productId.hashCode ^
        productName.hashCode ^
        categoryName.hashCode ^
        categoryId.hashCode ^
        productThumbnail.hashCode ^
        currency.hashCode ^
        price.hashCode ^
        productImages.hashCode;
  }
}
