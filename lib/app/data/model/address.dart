import 'dart:convert';

import 'package:ispot/graphql/schema.schema.gql.dart';

class Address {
  String id;
  String firstName;
  String lastName;
  String companyName;
  String streetAddress1;
  String streetAddress2;
  String city;
  String postalCode;
  String countryArea;
  String phone;
  bool isDefaultBillingAddress;
  bool isDefaultShippingAddress;
  Country country;
  Address({
    this.id,
    this.firstName,
    this.lastName,
    this.companyName,
    this.streetAddress1,
    this.streetAddress2,
    this.city,
    this.postalCode,
    this.countryArea,
    this.phone,
    this.isDefaultBillingAddress,
    this.isDefaultShippingAddress,
    this.country,
  });

  Address copyWith({
    String id,
    String firstName,
    String lastName,
    String companyName,
    String streetAddress1,
    String streetAddress2,
    String city,
    String postalCode,
    String countryArea,
    String phone,
    bool isDefaultBillingAddress,
    bool isDefaultShippingAddress,
    Country country,
  }) {
    return Address(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      companyName: companyName ?? this.companyName,
      streetAddress1: streetAddress1 ?? this.streetAddress1,
      streetAddress2: streetAddress2 ?? this.streetAddress2,
      city: city ?? this.city,
      postalCode: postalCode ?? this.postalCode,
      countryArea: countryArea ?? this.countryArea,
      phone: phone ?? this.phone,
      isDefaultBillingAddress:
          isDefaultBillingAddress ?? this.isDefaultBillingAddress,
      isDefaultShippingAddress:
          isDefaultShippingAddress ?? this.isDefaultShippingAddress,
      country: country ?? this.country,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'companyName': companyName,
      'streetAddress1': streetAddress1,
      'streetAddress2': streetAddress2,
      'city': city,
      'postalCode': postalCode,
      'countryArea': countryArea,
      'phone': phone,
      'isDefaultBillingAddress': isDefaultBillingAddress,
      'isDefaultShippingAddress': isDefaultShippingAddress,
      'country': country?.toMap(),
    };
  }

  factory Address.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Address(
      id: map['id'],
      firstName: map['firstName'],
      lastName: map['lastName'],
      companyName: map['companyName'],
      streetAddress1: map['streetAddress1'],
      streetAddress2: map['streetAddress2'],
      city: map['city'],
      postalCode: map['postalCode'],
      countryArea: map['countryArea'],
      phone: map['phone'],
      isDefaultBillingAddress: map['isDefaultBillingAddress'],
      isDefaultShippingAddress: map['isDefaultShippingAddress'],
      country: Country.fromMap(map['country']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Address.fromJson(String source) =>
      Address.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Address(id: $id, firstName: $firstName, lastName: $lastName, companyName: $companyName, streetAddress1: $streetAddress1, streetAddress2: $streetAddress2, city: $city, postalCode: $postalCode, countryArea: $countryArea, phone: $phone, isDefaultBillingAddress: $isDefaultBillingAddress, isDefaultShippingAddress: $isDefaultShippingAddress, country: $country)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Address &&
        o.id == id &&
        o.firstName == firstName &&
        o.lastName == lastName &&
        o.companyName == companyName &&
        o.streetAddress1 == streetAddress1 &&
        o.streetAddress2 == streetAddress2 &&
        o.city == city &&
        o.postalCode == postalCode &&
        o.countryArea == countryArea &&
        o.phone == phone &&
        o.isDefaultBillingAddress == isDefaultBillingAddress &&
        o.isDefaultShippingAddress == isDefaultShippingAddress &&
        o.country == country;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        firstName.hashCode ^
        lastName.hashCode ^
        companyName.hashCode ^
        streetAddress1.hashCode ^
        streetAddress2.hashCode ^
        city.hashCode ^
        postalCode.hashCode ^
        countryArea.hashCode ^
        phone.hashCode ^
        isDefaultBillingAddress.hashCode ^
        isDefaultShippingAddress.hashCode ^
        country.hashCode;
  }
}

class Country {
  String code;
  String country;
  Country({
    this.code,
    this.country,
  });

  Country copyWith({
    String code,
    String country,
  }) {
    return Country(
      code: code ?? this.code,
      country: country ?? this.country,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'country': country,
    };
  }

  factory Country.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Country(
      code: map['code'],
      country: map['country'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Country.fromJson(String source) =>
      Country.fromMap(json.decode(source));

  @override
  String toString() => 'Country(code: $code, country: $country)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Country && o.code == code && o.country == country;
  }

  @override
  int get hashCode => code.hashCode ^ country.hashCode;
}
