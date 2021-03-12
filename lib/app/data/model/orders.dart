import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/order.dart';
import 'package:ispot/app/data/model/page_info.dart';

class Orders {
  PageInfo pageInfo;
  List<Order> orders;
  Orders({
    this.pageInfo,
    this.orders,
  });

  Orders copyWith({
    PageInfo pageInfo,
    List<Order> orders,
  }) {
    return Orders(
      pageInfo: pageInfo ?? this.pageInfo,
      orders: orders ?? this.orders,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'pageInfo': pageInfo?.toMap(),
      'orders': orders?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory Orders.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Orders(
      pageInfo: PageInfo.fromMap(map['pageInfo']),
      orders: List<Order>.from(map['orders']?.map((x) => Order.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Orders.fromJson(String source) => Orders.fromMap(json.decode(source));

  @override
  String toString() => 'Orders(pageInfo: $pageInfo, orders: $orders)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Orders &&
        o.pageInfo == pageInfo &&
        listEquals(o.orders, orders);
  }

  @override
  int get hashCode => pageInfo.hashCode ^ orders.hashCode;
}
