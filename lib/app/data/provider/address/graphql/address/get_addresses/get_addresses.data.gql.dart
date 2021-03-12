// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'get_addresses.data.gql.g.dart';

abstract class GgetAddressesData
    implements Built<GgetAddressesData, GgetAddressesDataBuilder> {
  GgetAddressesData._();

  factory GgetAddressesData([Function(GgetAddressesDataBuilder b) updates]) =
      _$GgetAddressesData;

  static void _initializeBuilder(GgetAddressesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GgetAddressesData_me get me;
  static Serializer<GgetAddressesData> get serializer =>
      _$ggetAddressesDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GgetAddressesData.serializer, this);
  static GgetAddressesData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetAddressesData.serializer, json);
}

abstract class GgetAddressesData_me
    implements Built<GgetAddressesData_me, GgetAddressesData_meBuilder> {
  GgetAddressesData_me._();

  factory GgetAddressesData_me(
          [Function(GgetAddressesData_meBuilder b) updates]) =
      _$GgetAddressesData_me;

  static void _initializeBuilder(GgetAddressesData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GgetAddressesData_me_addresses> get addresses;
  static Serializer<GgetAddressesData_me> get serializer =>
      _$ggetAddressesDataMeSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GgetAddressesData_me.serializer, this);
  static GgetAddressesData_me fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetAddressesData_me.serializer, json);
}

abstract class GgetAddressesData_me_addresses
    implements
        Built<GgetAddressesData_me_addresses,
            GgetAddressesData_me_addressesBuilder> {
  GgetAddressesData_me_addresses._();

  factory GgetAddressesData_me_addresses(
          [Function(GgetAddressesData_me_addressesBuilder b) updates]) =
      _$GgetAddressesData_me_addresses;

  static void _initializeBuilder(GgetAddressesData_me_addressesBuilder b) =>
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
  GgetAddressesData_me_addresses_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GgetAddressesData_me_addresses> get serializer =>
      _$ggetAddressesDataMeAddressesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GgetAddressesData_me_addresses.serializer, this);
  static GgetAddressesData_me_addresses fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetAddressesData_me_addresses.serializer, json);
}

abstract class GgetAddressesData_me_addresses_country
    implements
        Built<GgetAddressesData_me_addresses_country,
            GgetAddressesData_me_addresses_countryBuilder> {
  GgetAddressesData_me_addresses_country._();

  factory GgetAddressesData_me_addresses_country(
          [Function(GgetAddressesData_me_addresses_countryBuilder b) updates]) =
      _$GgetAddressesData_me_addresses_country;

  static void _initializeBuilder(
          GgetAddressesData_me_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GgetAddressesData_me_addresses_country> get serializer =>
      _$ggetAddressesDataMeAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GgetAddressesData_me_addresses_country.serializer, this);
  static GgetAddressesData_me_addresses_country fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetAddressesData_me_addresses_country.serializer, json);
}
