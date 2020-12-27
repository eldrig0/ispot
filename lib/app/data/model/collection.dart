import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/product.dart';

import 'attribute.dart';

class Collection {
  String name;
  String id;
  String backgroundImage;
  int totalProductCount;
  PageInfo pageInfo;
  List<Product> products;

  Collection({
    this.name,
    this.id,
    this.backgroundImage,
    this.totalProductCount,
    this.pageInfo,
    this.products,
  });

  Collection copyWith({
    String name,
    String id,
    String backgroundImage,
    int totalProductCount,
    PageInfo pageInfo,
    List<Product> products,
  }) {
    return Collection(
      name: name ?? this.name,
      id: id ?? this.id,
      backgroundImage: backgroundImage ?? this.backgroundImage,
      totalProductCount: totalProductCount ?? this.totalProductCount,
      pageInfo: pageInfo ?? this.pageInfo,
      products: products ?? this.products,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'id': id,
      'backgroundImage': backgroundImage,
      'totalProductCount': totalProductCount,
      'pageInfo': pageInfo?.toMap(),
      'products': products?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Collection.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Collection(
      name: map['name'],
      id: map['id'],
      backgroundImage: map['backgroundImage'],
      totalProductCount: map['totalProductCount'],
      pageInfo: PageInfo.fromMap(map['pageInfo']),
      products:
          List<Product>.from(map['products']?.map((x) => Product.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Collection.fromJson(String source) =>
      Collection.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Collection(name: $name, id: $id, backgroundImage: $backgroundImage, totalProductCount: $totalProductCount, pageInfo: $pageInfo, products: $products)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Collection &&
        o.name == name &&
        o.id == id &&
        o.backgroundImage == backgroundImage &&
        o.totalProductCount == totalProductCount &&
        o.pageInfo == pageInfo &&
        listEquals(o.products, products);
  }

  @override
  int get hashCode {
    return name.hashCode ^
        id.hashCode ^
        backgroundImage.hashCode ^
        totalProductCount.hashCode ^
        pageInfo.hashCode ^
        products.hashCode;
  }
}

class Collections {
  List<Collection> collections;
  PageInfo pageInfo;
  Collections({
    this.collections,
    this.pageInfo,
  });

  Collections copyWith({
    List<Collection> collections,
    PageInfo pageInfo,
  }) {
    return Collections(
      collections: collections ?? this.collections,
      pageInfo: pageInfo ?? this.pageInfo,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'collections': collections?.map((x) => x?.toMap())?.toList(),
      'pageInfo': pageInfo?.toMap(),
    };
  }

  factory Collections.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Collections(
      collections: List<Collection>.from(
          map['collections']?.map((x) => Collection.fromMap(x))),
      pageInfo: PageInfo.fromMap(map['pageInfo']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Collections.fromJson(String source) =>
      Collections.fromMap(json.decode(source));

  @override
  String toString() =>
      'Collections(collections: $collections, pageInfo: $pageInfo)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Collections &&
        listEquals(o.collections, collections) &&
        o.pageInfo == pageInfo;
  }

  @override
  int get hashCode => collections.hashCode ^ pageInfo.hashCode;
}
