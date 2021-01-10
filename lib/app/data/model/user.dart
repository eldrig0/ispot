import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:ispot/app/data/model/address.dart';

class User {
  String id;
  String firstName;
  String lastName;
  String email;
  List<Address> addresses;

  User({
    this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.addresses,
  });

  User copyWith({
    String id,
    String firstName,
    String lastName,
    String email,
    List<Address> addresses,
  }) {
    return User(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      addresses: addresses ?? this.addresses,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'email': email,
      'addresses': addresses?.map((x) => x?.toMap())?.toList(),
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return User(
      id: map['id'],
      firstName: map['firstName'],
      lastName: map['lastName'],
      email: map['email'],
      addresses:
          List<Address>.from(map['addresses']?.map((x) => Address.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, addresses: $addresses)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is User &&
        o.id == id &&
        o.firstName == firstName &&
        o.lastName == lastName &&
        o.email == email &&
        listEquals(o.addresses, addresses);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        firstName.hashCode ^
        lastName.hashCode ^
        email.hashCode ^
        addresses.hashCode;
  }
}
