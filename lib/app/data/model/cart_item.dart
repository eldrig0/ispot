import 'dart:convert';

import 'package:ispot/app/data/model/product_variant.dart';

class CartItem {
  int count;
  ProductVariant product;
  CartItem({
    this.count,
    this.product,
  });

  CartItem copyWith({
    int count,
    ProductVariant product,
  }) {
    return CartItem(
      count: count ?? this.count,
      product: product ?? this.product,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'count': count,
      'product': product?.toMap(),
    };
  }

  factory CartItem.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return CartItem(
      count: map['count'],
      product: ProductVariant.fromMap(map['product']),
    );
  }

  String toJson() => json.encode(toMap());

  factory CartItem.fromJson(String source) =>
      CartItem.fromMap(json.decode(source));

  @override
  String toString() => 'CartItem(count: $count, product: $product)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is CartItem && o.count == count && o.product == product;
  }

  @override
  int get hashCode => count.hashCode ^ product.hashCode;
}
