import 'dart:convert';

import 'package:ispot/app/data/model/product_variant.dart';

class ProductLine {
  String id;
  String name;
  String variantName;
  Price totalPrice;
  ProductLine({
    this.id,
    this.name,
    this.variantName,
    this.totalPrice,
  });

  ProductLine copyWith({
    String id,
    String name,
    String variantName,
    Price totalPrice,
  }) {
    return ProductLine(
      id: id ?? this.id,
      name: name ?? this.name,
      variantName: variantName ?? this.variantName,
      totalPrice: totalPrice ?? this.totalPrice,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'variantName': variantName,
      'totalPrice': totalPrice?.toMap(),
    };
  }

  factory ProductLine.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return ProductLine(
      id: map['id'],
      name: map['name'],
      variantName: map['variantName'],
      totalPrice: Price.fromMap(map['totalPrice']),
    );
  }

  String toJson() => json.encode(toMap());

  factory ProductLine.fromJson(String source) =>
      ProductLine.fromMap(json.decode(source));

  @override
  String toString() {
    return 'ProductLine(id: $id, name: $name, variantName: $variantName, totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ProductLine &&
        o.id == id &&
        o.name == name &&
        o.variantName == variantName &&
        o.totalPrice == totalPrice;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        name.hashCode ^
        variantName.hashCode ^
        totalPrice.hashCode;
  }
}
