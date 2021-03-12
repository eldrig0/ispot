// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'create_address.data.gql.g.dart';

abstract class GaddressCreateData
    implements Built<GaddressCreateData, GaddressCreateDataBuilder> {
  GaddressCreateData._();

  factory GaddressCreateData([Function(GaddressCreateDataBuilder b) updates]) =
      _$GaddressCreateData;

  static void _initializeBuilder(GaddressCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressCreateData_addressCreate get addressCreate;
  static Serializer<GaddressCreateData> get serializer =>
      _$gaddressCreateDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GaddressCreateData.serializer, this);
  static GaddressCreateData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GaddressCreateData.serializer, json);
}

abstract class GaddressCreateData_addressCreate
    implements
        Built<GaddressCreateData_addressCreate,
            GaddressCreateData_addressCreateBuilder> {
  GaddressCreateData_addressCreate._();

  factory GaddressCreateData_addressCreate(
          [Function(GaddressCreateData_addressCreateBuilder b) updates]) =
      _$GaddressCreateData_addressCreate;

  static void _initializeBuilder(GaddressCreateData_addressCreateBuilder b) =>
      b..G__typename = 'AddressCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressCreateData_addressCreate_address get address;
  BuiltList<GaddressCreateData_addressCreate_accountErrors> get accountErrors;
  static Serializer<GaddressCreateData_addressCreate> get serializer =>
      _$gaddressCreateDataAddressCreateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GaddressCreateData_addressCreate.serializer, this);
  static GaddressCreateData_addressCreate fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GaddressCreateData_addressCreate.serializer, json);
}

abstract class GaddressCreateData_addressCreate_address
    implements
        Built<GaddressCreateData_addressCreate_address,
            GaddressCreateData_addressCreate_addressBuilder> {
  GaddressCreateData_addressCreate_address._();

  factory GaddressCreateData_addressCreate_address(
      [Function(GaddressCreateData_addressCreate_addressBuilder b)
          updates]) = _$GaddressCreateData_addressCreate_address;

  static void _initializeBuilder(
          GaddressCreateData_addressCreate_addressBuilder b) =>
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
  String get cityArea;
  GaddressCreateData_addressCreate_address_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  String get postalCode;
  static Serializer<GaddressCreateData_addressCreate_address> get serializer =>
      _$gaddressCreateDataAddressCreateAddressSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GaddressCreateData_addressCreate_address.serializer, this);
  static GaddressCreateData_addressCreate_address fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressCreateData_addressCreate_address.serializer, json);
}

abstract class GaddressCreateData_addressCreate_address_country
    implements
        Built<GaddressCreateData_addressCreate_address_country,
            GaddressCreateData_addressCreate_address_countryBuilder> {
  GaddressCreateData_addressCreate_address_country._();

  factory GaddressCreateData_addressCreate_address_country(
      [Function(GaddressCreateData_addressCreate_address_countryBuilder b)
          updates]) = _$GaddressCreateData_addressCreate_address_country;

  static void _initializeBuilder(
          GaddressCreateData_addressCreate_address_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get country;
  String get code;
  static Serializer<GaddressCreateData_addressCreate_address_country>
      get serializer =>
          _$gaddressCreateDataAddressCreateAddressCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressCreateData_addressCreate_address_country.serializer, this);
  static GaddressCreateData_addressCreate_address_country fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressCreateData_addressCreate_address_country.serializer, json);
}

abstract class GaddressCreateData_addressCreate_accountErrors
    implements
        Built<GaddressCreateData_addressCreate_accountErrors,
            GaddressCreateData_addressCreate_accountErrorsBuilder> {
  GaddressCreateData_addressCreate_accountErrors._();

  factory GaddressCreateData_addressCreate_accountErrors(
      [Function(GaddressCreateData_addressCreate_accountErrorsBuilder b)
          updates]) = _$GaddressCreateData_addressCreate_accountErrors;

  static void _initializeBuilder(
          GaddressCreateData_addressCreate_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GaddressCreateData_addressCreate_accountErrors>
      get serializer =>
          _$gaddressCreateDataAddressCreateAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressCreateData_addressCreate_accountErrors.serializer, this);
  static GaddressCreateData_addressCreate_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressCreateData_addressCreate_accountErrors.serializer, json);
}
