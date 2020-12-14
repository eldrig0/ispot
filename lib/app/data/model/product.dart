import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/attribute.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product_variant.dart';

class Product {
  String productId;
  String productName;
  String categoryName;
  String categoryId;
  String productThumbnail;
  Pricing pricing;
  bool isAvailable;
  String description;
  List<String> productImages;
  List<ProductVariant> variants;

  Product({
    this.productId,
    this.productName,
    this.categoryName,
    this.categoryId,
    this.productThumbnail,
    this.pricing,
    this.isAvailable,
    this.description,
    this.productImages,
    this.variants,
  });

  Product copyWith({
    String productId,
    String productName,
    String categoryName,
    String categoryId,
    String productThumbnail,
    Pricing pricing,
    bool isAvailable,
    String description,
    List<String> productImages,
    List<ProductVariant> variants,
  }) {
    return Product(
      productId: productId ?? this.productId,
      productName: productName ?? this.productName,
      categoryName: categoryName ?? this.categoryName,
      categoryId: categoryId ?? this.categoryId,
      productThumbnail: productThumbnail ?? this.productThumbnail,
      pricing: pricing ?? this.pricing,
      isAvailable: isAvailable ?? this.isAvailable,
      description: description ?? this.description,
      productImages: productImages ?? this.productImages,
      variants: variants ?? this.variants,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'productId': productId,
      'productName': productName,
      'categoryName': categoryName,
      'categoryId': categoryId,
      'productThumbnail': productThumbnail,
      'pricing': pricing?.toMap(),
      'isAvailable': isAvailable,
      'description': description,
      'productImages': productImages,
      'variants': variants?.map((x) => x?.toMap())?.toList(),
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
      pricing: Pricing.fromMap(map['pricing']),
      isAvailable: map['isAvailable'],
      description: map['description'],
      productImages: List<String>.from(map['productImages']),
      variants: List<ProductVariant>.from(
          map['variants']?.map((x) => ProductVariant.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Product.fromJson(String source) =>
      Product.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Product(productId: $productId, productName: $productName, categoryName: $categoryName, categoryId: $categoryId, productThumbnail: $productThumbnail, pricing: $pricing, isAvailable: $isAvailable, description: $description, productImages: $productImages, variants: $variants)';
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
        o.pricing == pricing &&
        o.isAvailable == isAvailable &&
        o.description == description &&
        listEquals(o.productImages, productImages) &&
        listEquals(o.variants, variants);
  }

  @override
  int get hashCode {
    return productId.hashCode ^
        productName.hashCode ^
        categoryName.hashCode ^
        categoryId.hashCode ^
        productThumbnail.hashCode ^
        pricing.hashCode ^
        isAvailable.hashCode ^
        description.hashCode ^
        productImages.hashCode ^
        variants.hashCode;
  }
}
