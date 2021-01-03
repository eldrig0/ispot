import 'dart:convert';

import 'package:flutter/foundation.dart';

class DrawerCategory {
  String name;
  String id;
  List<DrawerCategory> children;
  DrawerCategory({
    this.name,
    this.id,
    this.children,
  });

  DrawerCategory copyWith({
    String name,
    String id,
    List<DrawerCategory> children,
  }) {
    return DrawerCategory(
      name: name ?? this.name,
      id: id ?? this.id,
      children: children ?? this.children,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'id': id,
      'children': children?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory DrawerCategory.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return DrawerCategory(
      name: map['name'],
      id: map['id'],
      children: List<DrawerCategory>.from(
          map['children']?.map((x) => DrawerCategory.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory DrawerCategory.fromJson(String source) =>
      DrawerCategory.fromMap(json.decode(source));

  @override
  String toString() =>
      'DrawerCategory(name: $name, id: $id, children: $children)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is DrawerCategory &&
        o.name == name &&
        o.id == id &&
        listEquals(o.children, children);
  }

  @override
  int get hashCode => name.hashCode ^ id.hashCode ^ children.hashCode;
}
