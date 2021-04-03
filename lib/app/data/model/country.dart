import 'dart:convert';

import 'package:flutter/foundation.dart';

class Country {
  String country;
  String code;
  Country({
    @required this.country,
    @required this.code,
  });

  Country copyWith({
    String country,
    String code,
  }) {
    return Country(
      country: country ?? this.country,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'country': country,
      'code': code,
    };
  }

  factory Country.fromMap(Map<String, dynamic> map) {
    return Country(
      country: map['country'],
      code: map['code'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Country.fromJson(String source) =>
      Country.fromMap(json.decode(source));

  @override
  String toString() => 'Country(country: $country, code: $code)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Country && other.country == country && other.code == code;
  }

  @override
  int get hashCode => country.hashCode ^ code.hashCode;
}
