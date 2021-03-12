import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/pricing.dart';
import 'package:ispot/app/data/model/product_line.dart';
import 'package:ispot/app/data/model/product_variant.dart';

class Order {
  String id;
  String number;
  String status;
  String created;
  Price grossPrice;
  List<ProductLine> productLine;
  Order({
    this.id,
    this.number,
    this.status,
    this.created,
    this.grossPrice,
    this.productLine,
  });

  Order copyWith({
    String id,
    String number,
    String status,
    String created,
    Price grossPrice,
    List<ProductLine> productLine,
  }) {
    return Order(
      id: id ?? this.id,
      number: number ?? this.number,
      status: status ?? this.status,
      created: created ?? this.created,
      grossPrice: grossPrice ?? this.grossPrice,
      productLine: productLine ?? this.productLine,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'number': number,
      'status': status,
      'created': created,
      'grossPrice': grossPrice?.toMap(),
      'productLine': productLine?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Order.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Order(
      id: map['id'],
      number: map['number'],
      status: map['status'],
      created: map['created'],
      grossPrice: Price.fromMap(map['grossPrice']),
      productLine: List<ProductLine>.from(
          map['productLine']?.map((x) => ProductLine.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Order.fromJson(String source) => Order.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Order(id: $id, number: $number, status: $status, created: $created, grossPrice: $grossPrice, productLine: $productLine)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Order &&
        o.id == id &&
        o.number == number &&
        o.status == status &&
        o.created == created &&
        o.grossPrice == grossPrice &&
        listEquals(o.productLine, productLine);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        number.hashCode ^
        status.hashCode ^
        created.hashCode ^
        grossPrice.hashCode ^
        productLine.hashCode;
  }
}
