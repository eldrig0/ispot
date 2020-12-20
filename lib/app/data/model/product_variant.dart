import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'attribute.dart';

class ProductVariant {
  String id;
  String name;
  String productName;
  int stockQuantity;
  bool isAvailable;
  String thumbnailImage;

  List<String> images;
  Price price;
  List<Attribute> attributes;
  ProductVariant({
    this.id,
    this.name,
    this.productName,
    this.stockQuantity,
    this.isAvailable,
    this.thumbnailImage,
    this.images,
    this.price,
    this.attributes,
  });

  ProductVariant copyWith({
    String id,
    String name,
    String productName,
    int stockQuantity,
    bool isAvailable,
    String thumbnailImage,
    List<String> images,
    Price price,
    List<Attribute> attributes,
  }) {
    return ProductVariant(
      id: id ?? this.id,
      name: name ?? this.name,
      productName: productName ?? this.productName,
      stockQuantity: stockQuantity ?? this.stockQuantity,
      isAvailable: isAvailable ?? this.isAvailable,
      thumbnailImage: thumbnailImage ?? this.thumbnailImage,
      images: images ?? this.images,
      price: price ?? this.price,
      attributes: attributes ?? this.attributes,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'productName': productName,
      'stockQuantity': stockQuantity,
      'isAvailable': isAvailable,
      'thumbnailImage': thumbnailImage,
      'images': images,
      'price': price?.toMap(),
      'attributes': attributes?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory ProductVariant.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return ProductVariant(
      id: map['id'],
      name: map['name'],
      productName: map['productName'],
      stockQuantity: map['stockQuantity'],
      isAvailable: map['isAvailable'],
      thumbnailImage: map['thumbnailImage'],
      images: List<String>.from(map['images']),
      price: Price.fromMap(map['price']),
      attributes: List<Attribute>.from(
          map['attributes']?.map((x) => Attribute.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory ProductVariant.fromJson(String source) =>
      ProductVariant.fromMap(json.decode(source));

  @override
  String toString() {
    return 'ProductVariant(id: $id, name: $name, productName: $productName, stockQuantity: $stockQuantity, isAvailable: $isAvailable, thumbnailImage: $thumbnailImage, images: $images, price: $price, attributes: $attributes)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ProductVariant &&
        o.id == id &&
        o.name == name &&
        o.productName == productName &&
        o.stockQuantity == stockQuantity &&
        o.isAvailable == isAvailable &&
        o.thumbnailImage == thumbnailImage &&
        listEquals(o.images, images) &&
        o.price == price &&
        listEquals(o.attributes, attributes);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        name.hashCode ^
        productName.hashCode ^
        stockQuantity.hashCode ^
        isAvailable.hashCode ^
        thumbnailImage.hashCode ^
        images.hashCode ^
        price.hashCode ^
        attributes.hashCode;
  }
}

class Price {
  String currency;
  double amount;

  Price({
    this.currency,
    this.amount,
  });

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Price && o.currency == currency && o.amount == amount;
  }

  @override
  int get hashCode => currency.hashCode ^ amount.hashCode;

  Price copyWith({
    String currency,
    double amount,
  }) {
    return Price(
      currency: currency ?? this.currency,
      amount: amount ?? this.amount,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'currency': currency,
      'amount': amount,
    };
  }

  factory Price.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Price(
      currency: map['currency'],
      amount: map['amount'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Price.fromJson(String source) => Price.fromMap(json.decode(source));

  @override
  String toString() => 'Price(currency: $currency, amount: $amount)';
}
