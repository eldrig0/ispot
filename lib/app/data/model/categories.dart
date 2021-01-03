import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:ispot/app/data/model/home_category.dart';
import 'package:ispot/app/data/model/page_info.dart';

class Categories {
  PageInfo pageInfo;
  List<HomeCategory> categories;
  Categories({
    this.pageInfo,
    this.categories,
  });

  Categories copyWith({
    PageInfo pageInfo,
    List<HomeCategory> categories,
  }) {
    return Categories(
      pageInfo: pageInfo ?? this.pageInfo,
      categories: categories ?? this.categories,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'pageInfo': pageInfo?.toMap(),
      'categories': categories?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Categories.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Categories(
      pageInfo: PageInfo.fromMap(map['pageInfo']),
      categories: List<HomeCategory>.from(
          map['categories']?.map((x) => HomeCategory.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Categories.fromJson(String source) =>
      Categories.fromMap(json.decode(source));

  @override
  String toString() =>
      'Categories(pageInfo: $pageInfo, categories: $categories)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Categories &&
        o.pageInfo == pageInfo &&
        listEquals(o.categories, categories);
  }

  @override
  int get hashCode => pageInfo.hashCode ^ categories.hashCode;
}
