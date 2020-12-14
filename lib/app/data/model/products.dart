import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/model/page_info.dart';
import 'package:ispot/app/data/model/product.dart';

import 'attribute.dart';
import 'dart:convert';

class Products {
  int totalProductCount;
  PageInfo pageInfo;
  List<Product> products;
  List<Attribute> attributes;

  Products({
    this.totalProductCount,
    this.pageInfo,
    this.products,
    this.attributes,
  });

  Products copyWith({
    int totalProductCount,
    PageInfo pageInfo,
    List<Product> products,
    List<Attribute> attributes,
  }) {
    return Products(
      totalProductCount: totalProductCount ?? this.totalProductCount,
      pageInfo: pageInfo ?? this.pageInfo,
      products: products ?? this.products,
      attributes: attributes ?? this.attributes,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'totalProductCount': totalProductCount,
      'pageInfo': pageInfo?.toMap(),
      'products': products?.map((x) => x?.toMap())?.toList(),
      'attributes': attributes?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Products.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Products(
      totalProductCount: map['totalProductCount'],
      pageInfo: PageInfo.fromMap(map['pageInfo']),
      products:
          List<Product>.from(map['products']?.map((x) => Product.fromMap(x))),
      attributes: List<Attribute>.from(
          map['attributes']?.map((x) => Attribute.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Products.fromJson(String source) =>
      Products.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Products(totalProductCount: $totalProductCount, pageInfo: $pageInfo, products: $products, attributes: $attributes)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Products &&
        o.totalProductCount == totalProductCount &&
        o.pageInfo == pageInfo &&
        listEquals(o.products, products) &&
        listEquals(o.attributes, attributes);
  }

  @override
  int get hashCode {
    return totalProductCount.hashCode ^
        pageInfo.hashCode ^
        products.hashCode ^
        attributes.hashCode;
  }
}
