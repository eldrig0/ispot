import 'dart:convert';

import 'package:flutter/foundation.dart';

class Attribute {
  String id;
  String name;
  List<AttributeValue> values;

  Attribute({
    this.id,
    this.name,
    this.values,
  });
  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Attribute &&
        o.id == id &&
        o.name == name &&
        listEquals(o.values, values);
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ values.hashCode;

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'values': values?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Attribute.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Attribute(
      id: map['id'],
      name: map['name'],
      values: List<AttributeValue>.from(
          map['values']?.map((x) => AttributeValue.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Attribute.fromJson(String source) =>
      Attribute.fromMap(json.decode(source));
}

class AttributeValue {
  String id;
  String name;
  String value;
  AttributeValue({
    this.id,
    this.name,
    this.value,
  });

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is AttributeValue &&
        o.id == id &&
        o.name == name &&
        o.value == value;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ value.hashCode;

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'value': value,
    };
  }

  factory AttributeValue.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return AttributeValue(
      id: map['id'],
      name: map['name'],
      value: map['value'],
    );
  }

  String toJson() => json.encode(toMap());

  factory AttributeValue.fromJson(String source) =>
      AttributeValue.fromMap(json.decode(source));
}
