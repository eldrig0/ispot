import 'dart:convert';

import 'package:ispot/app/data/model/country.dart';
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
    };
  }

  factory Address.fromMap(Map<String, dynamic> map) {
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
    );
  }

  String toJson() => json.encode(toMap());

  factory Address.fromJson(String source) =>
      Address.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Address(id: $id, firstName: $firstName, lastName: $lastName, companyName: $companyName, streetAddress1: $streetAddress1, streetAddress2: $streetAddress2, city: $city, postalCode: $postalCode, countryArea: $countryArea, phone: $phone, isDefaultBillingAddress: $isDefaultBillingAddress, isDefaultShippingAddress: $isDefaultShippingAddress)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Address &&
        other.id == id &&
        other.firstName == firstName &&
        other.lastName == lastName &&
        other.companyName == companyName &&
        other.streetAddress1 == streetAddress1 &&
        other.streetAddress2 == streetAddress2 &&
        other.city == city &&
        other.postalCode == postalCode &&
        other.countryArea == countryArea &&
        other.phone == phone &&
        other.isDefaultBillingAddress == isDefaultBillingAddress &&
        other.isDefaultShippingAddress == isDefaultShippingAddress;
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
        isDefaultShippingAddress.hashCode;
  }
}
