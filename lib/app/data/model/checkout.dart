import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/address.dart';
import 'package:ispot/app/data/model/product_variant.dart';

class Checkout {
  String id;

  bool created;
  List<ShippingMethod> shippingMethods;
  List<PaymentGateways> paymentGateways;

  Address billingAddress;
  Address shippingAddress;
  Price price;
  Checkout({
    this.id,
    this.created,
    this.shippingMethods,
    this.paymentGateways,
    this.billingAddress,
    this.shippingAddress,
    this.price,
  });

  Checkout copyWith({
    String id,
    bool created,
    List<ShippingMethod> shippingMethods,
    List<PaymentGateways> paymentGateways,
    Address billingAddress,
    Address shippingAddress,
    Price price,
  }) {
    return Checkout(
      id: id ?? this.id,
      created: created ?? this.created,
      shippingMethods: shippingMethods ?? this.shippingMethods,
      paymentGateways: paymentGateways ?? this.paymentGateways,
      billingAddress: billingAddress ?? this.billingAddress,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      price: price ?? this.price,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'created': created,
      'shippingMethods': shippingMethods?.map((x) => x.toMap())?.toList(),
      'paymentGateways': paymentGateways?.map((x) => x.toMap())?.toList(),
      'billingAddress': billingAddress.toMap(),
      'shippingAddress': shippingAddress.toMap(),
      'price': price.toMap(),
    };
  }

  factory Checkout.fromMap(Map<String, dynamic> map) {
    return Checkout(
      id: map['id'],
      created: map['created'],
      shippingMethods: List<ShippingMethod>.from(
          map['shippingMethods']?.map((x) => ShippingMethod.fromMap(x))),
      paymentGateways: List<PaymentGateways>.from(
          map['paymentGateways']?.map((x) => PaymentGateways.fromMap(x))),
      billingAddress: Address.fromMap(map['billingAddress']),
      shippingAddress: Address.fromMap(map['shippingAddress']),
      price: Price.fromMap(map['price']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Checkout.fromJson(String source) =>
      Checkout.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Checkout(id: $id, created: $created, shippingMethods: $shippingMethods, paymentGateways: $paymentGateways, billingAddress: $billingAddress, shippingAddress: $shippingAddress, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Checkout &&
        other.id == id &&
        other.created == created &&
        listEquals(other.shippingMethods, shippingMethods) &&
        listEquals(other.paymentGateways, paymentGateways) &&
        other.billingAddress == billingAddress &&
        other.shippingAddress == shippingAddress &&
        other.price == price;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        created.hashCode ^
        shippingMethods.hashCode ^
        paymentGateways.hashCode ^
        billingAddress.hashCode ^
        shippingAddress.hashCode ^
        price.hashCode;
  }
}

class ShippingMethod {
  String id;
  String name;
  ShippingMethod({
    @required this.id,
    @required this.name,
  });

  ShippingMethod copyWith({
    String id,
    String name,
  }) {
    return ShippingMethod(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory ShippingMethod.fromMap(Map<String, dynamic> map) {
    return ShippingMethod(
      id: map['id'],
      name: map['name'],
    );
  }

  String toJson() => json.encode(toMap());

  factory ShippingMethod.fromJson(String source) =>
      ShippingMethod.fromMap(json.decode(source));

  @override
  String toString() => 'ShippingMethod(id: $id, name: $name)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ShippingMethod && other.id == id && other.name == name;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}

class PaymentGateways {
  String id;
  String name;
  PaymentGateways({
    @required this.id,
    @required this.name,
  });

  PaymentGateways copyWith({
    String id,
    String name,
  }) {
    return PaymentGateways(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory PaymentGateways.fromMap(Map<String, dynamic> map) {
    return PaymentGateways(
      id: map['id'],
      name: map['name'],
    );
  }

  String toJson() => json.encode(toMap());

  factory PaymentGateways.fromJson(String source) =>
      PaymentGateways.fromMap(json.decode(source));

  @override
  String toString() => 'PaymentGateways(id: $id, name: $name)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PaymentGateways && other.id == id && other.name == name;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}
