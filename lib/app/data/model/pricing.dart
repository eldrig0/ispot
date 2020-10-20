import 'dart:convert';

import 'package:ispot/app/data/model/product_variant.dart';

class Pricing {
  Price start;
  Price stop;
  Pricing({
    this.start,
    this.stop,
  });

  Pricing copyWith({
    Price start,
    Price stop,
  }) {
    return Pricing(
      start: start ?? this.start,
      stop: stop ?? this.stop,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'start': start?.toMap(),
      'stop': stop?.toMap(),
    };
  }

  factory Pricing.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Pricing(
      start: Price.fromMap(map['start']),
      stop: Price.fromMap(map['stop']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Pricing.fromJson(String source) =>
      Pricing.fromMap(json.decode(source));

  @override
  String toString() => 'Pricing(start: $start, stop: $stop)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Pricing && o.start == start && o.stop == stop;
  }

  @override
  int get hashCode => start.hashCode ^ stop.hashCode;
}
