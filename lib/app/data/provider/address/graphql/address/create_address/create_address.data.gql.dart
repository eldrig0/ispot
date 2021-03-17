// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'create_address.data.gql.g.dart';

abstract class GaccountAddressCreateData
    implements
        Built<GaccountAddressCreateData, GaccountAddressCreateDataBuilder> {
  GaccountAddressCreateData._();

  factory GaccountAddressCreateData(
          [Function(GaccountAddressCreateDataBuilder b) updates]) =
      _$GaccountAddressCreateData;

  static void _initializeBuilder(GaccountAddressCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaccountAddressCreateData_accountAddressCreate get accountAddressCreate;
  static Serializer<GaccountAddressCreateData> get serializer =>
      _$gaccountAddressCreateDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GaccountAddressCreateData.serializer, this);
  static GaccountAddressCreateData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GaccountAddressCreateData.serializer, json);
}

abstract class GaccountAddressCreateData_accountAddressCreate
    implements
        Built<GaccountAddressCreateData_accountAddressCreate,
            GaccountAddressCreateData_accountAddressCreateBuilder> {
  GaccountAddressCreateData_accountAddressCreate._();

  factory GaccountAddressCreateData_accountAddressCreate(
      [Function(GaccountAddressCreateData_accountAddressCreateBuilder b)
          updates]) = _$GaccountAddressCreateData_accountAddressCreate;

  static void _initializeBuilder(
          GaccountAddressCreateData_accountAddressCreateBuilder b) =>
      b..G__typename = 'AccountAddressCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaccountAddressCreateData_accountAddressCreate_user get user;
  BuiltList<GaccountAddressCreateData_accountAddressCreate_accountErrors>
      get accountErrors;
  static Serializer<GaccountAddressCreateData_accountAddressCreate>
      get serializer =>
          _$gaccountAddressCreateDataAccountAddressCreateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaccountAddressCreateData_accountAddressCreate.serializer, this);
  static GaccountAddressCreateData_accountAddressCreate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaccountAddressCreateData_accountAddressCreate.serializer, json);
}

abstract class GaccountAddressCreateData_accountAddressCreate_user
    implements
        Built<GaccountAddressCreateData_accountAddressCreate_user,
            GaccountAddressCreateData_accountAddressCreate_userBuilder> {
  GaccountAddressCreateData_accountAddressCreate_user._();

  factory GaccountAddressCreateData_accountAddressCreate_user(
      [Function(GaccountAddressCreateData_accountAddressCreate_userBuilder b)
          updates]) = _$GaccountAddressCreateData_accountAddressCreate_user;

  static void _initializeBuilder(
          GaccountAddressCreateData_accountAddressCreate_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GaccountAddressCreateData_accountAddressCreate_user_addresses>
      get addresses;
  static Serializer<GaccountAddressCreateData_accountAddressCreate_user>
      get serializer =>
          _$gaccountAddressCreateDataAccountAddressCreateUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaccountAddressCreateData_accountAddressCreate_user.serializer, this);
  static GaccountAddressCreateData_accountAddressCreate_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaccountAddressCreateData_accountAddressCreate_user.serializer, json);
}

abstract class GaccountAddressCreateData_accountAddressCreate_user_addresses
    implements
        Built<GaccountAddressCreateData_accountAddressCreate_user_addresses,
            GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder> {
  GaccountAddressCreateData_accountAddressCreate_user_addresses._();

  factory GaccountAddressCreateData_accountAddressCreate_user_addresses(
          [Function(
                  GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder
                      b)
              updates]) =
      _$GaccountAddressCreateData_accountAddressCreate_user_addresses;

  static void _initializeBuilder(
          GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder
              b) =>
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
  GaccountAddressCreateData_accountAddressCreate_user_addresses_country
      get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  String get postalCode;
  static Serializer<
          GaccountAddressCreateData_accountAddressCreate_user_addresses>
      get serializer =>
          _$gaccountAddressCreateDataAccountAddressCreateUserAddressesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaccountAddressCreateData_accountAddressCreate_user_addresses.serializer,
      this);
  static GaccountAddressCreateData_accountAddressCreate_user_addresses fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaccountAddressCreateData_accountAddressCreate_user_addresses
              .serializer,
          json);
}

abstract class GaccountAddressCreateData_accountAddressCreate_user_addresses_country
    implements
        Built<
            GaccountAddressCreateData_accountAddressCreate_user_addresses_country,
            GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder> {
  GaccountAddressCreateData_accountAddressCreate_user_addresses_country._();

  factory GaccountAddressCreateData_accountAddressCreate_user_addresses_country(
          [Function(
                  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country;

  static void _initializeBuilder(
          GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get country;
  String get code;
  static Serializer<
          GaccountAddressCreateData_accountAddressCreate_user_addresses_country>
      get serializer =>
          _$gaccountAddressCreateDataAccountAddressCreateUserAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaccountAddressCreateData_accountAddressCreate_user_addresses_country
          .serializer,
      this);
  static GaccountAddressCreateData_accountAddressCreate_user_addresses_country
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GaccountAddressCreateData_accountAddressCreate_user_addresses_country
              .serializer,
          json);
}

abstract class GaccountAddressCreateData_accountAddressCreate_accountErrors
    implements
        Built<GaccountAddressCreateData_accountAddressCreate_accountErrors,
            GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder> {
  GaccountAddressCreateData_accountAddressCreate_accountErrors._();

  factory GaccountAddressCreateData_accountAddressCreate_accountErrors(
          [Function(
                  GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder
                      b)
              updates]) =
      _$GaccountAddressCreateData_accountAddressCreate_accountErrors;

  static void _initializeBuilder(
          GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder
              b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  _i2.GAccountErrorCode get code;
  static Serializer<
          GaccountAddressCreateData_accountAddressCreate_accountErrors>
      get serializer =>
          _$gaccountAddressCreateDataAccountAddressCreateAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaccountAddressCreateData_accountAddressCreate_accountErrors.serializer,
      this);
  static GaccountAddressCreateData_accountAddressCreate_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaccountAddressCreateData_accountAddressCreate_accountErrors
              .serializer,
          json);
}
