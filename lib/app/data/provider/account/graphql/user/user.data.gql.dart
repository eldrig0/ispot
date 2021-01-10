// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'user.data.gql.g.dart';

abstract class GUserData implements Built<GUserData, GUserDataBuilder> {
  GUserData._();

  factory GUserData([Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GUserData_user get user;
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUserData.serializer, this);
  static GUserData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserData.serializer, json);
}

abstract class GUserData_user
    implements Built<GUserData_user, GUserData_userBuilder> {
  GUserData_user._();

  factory GUserData_user([Function(GUserData_userBuilder b) updates]) =
      _$GUserData_user;

  static void _initializeBuilder(GUserData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get email;
  @nullable
  BuiltList<GUserData_user_addresses> get addresses;
  @nullable
  GUserData_user_defaultShippingAddress get defaultShippingAddress;
  static Serializer<GUserData_user> get serializer => _$gUserDataUserSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUserData_user.serializer, this);
  static GUserData_user fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserData_user.serializer, json);
}

abstract class GUserData_user_addresses
    implements
        Built<GUserData_user_addresses, GUserData_user_addressesBuilder> {
  GUserData_user_addresses._();

  factory GUserData_user_addresses(
          [Function(GUserData_user_addressesBuilder b) updates]) =
      _$GUserData_user_addresses;

  static void _initializeBuilder(GUserData_user_addressesBuilder b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get companyName;
  String get streetAddress1;
  String get streetAddress2;
  String get city;
  String get postalCode;
  GUserData_user_addresses_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GUserData_user_addresses> get serializer =>
      _$gUserDataUserAddressesSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUserData_user_addresses.serializer, this);
  static GUserData_user_addresses fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserData_user_addresses.serializer, json);
}

abstract class GUserData_user_addresses_country
    implements
        Built<GUserData_user_addresses_country,
            GUserData_user_addresses_countryBuilder> {
  GUserData_user_addresses_country._();

  factory GUserData_user_addresses_country(
          [Function(GUserData_user_addresses_countryBuilder b) updates]) =
      _$GUserData_user_addresses_country;

  static void _initializeBuilder(GUserData_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GUserData_user_addresses_country> get serializer =>
      _$gUserDataUserAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GUserData_user_addresses_country.serializer, this);
  static GUserData_user_addresses_country fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserData_user_addresses_country.serializer, json);
}

abstract class GUserData_user_defaultShippingAddress
    implements
        Built<GUserData_user_defaultShippingAddress,
            GUserData_user_defaultShippingAddressBuilder> {
  GUserData_user_defaultShippingAddress._();

  factory GUserData_user_defaultShippingAddress(
          [Function(GUserData_user_defaultShippingAddressBuilder b) updates]) =
      _$GUserData_user_defaultShippingAddress;

  static void _initializeBuilder(
          GUserData_user_defaultShippingAddressBuilder b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get companyName;
  String get streetAddress1;
  String get streetAddress2;
  String get city;
  String get postalCode;
  GUserData_user_defaultShippingAddress_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GUserData_user_defaultShippingAddress> get serializer =>
      _$gUserDataUserDefaultShippingAddressSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GUserData_user_defaultShippingAddress.serializer, this);
  static GUserData_user_defaultShippingAddress fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUserData_user_defaultShippingAddress.serializer, json);
}

abstract class GUserData_user_defaultShippingAddress_country
    implements
        Built<GUserData_user_defaultShippingAddress_country,
            GUserData_user_defaultShippingAddress_countryBuilder> {
  GUserData_user_defaultShippingAddress_country._();

  factory GUserData_user_defaultShippingAddress_country(
      [Function(GUserData_user_defaultShippingAddress_countryBuilder b)
          updates]) = _$GUserData_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GUserData_user_defaultShippingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GUserData_user_defaultShippingAddress_country>
      get serializer => _$gUserDataUserDefaultShippingAddressCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GUserData_user_defaultShippingAddress_country.serializer, this);
  static GUserData_user_defaultShippingAddress_country fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GUserData_user_defaultShippingAddress_country.serializer, json);
}
