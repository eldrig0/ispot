// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'address_update.data.gql.g.dart';

abstract class GaddressUpdateData
    implements Built<GaddressUpdateData, GaddressUpdateDataBuilder> {
  GaddressUpdateData._();

  factory GaddressUpdateData([Function(GaddressUpdateDataBuilder b) updates]) =
      _$GaddressUpdateData;

  static void _initializeBuilder(GaddressUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressUpdateData_addressUpdate get addressUpdate;
  static Serializer<GaddressUpdateData> get serializer =>
      _$gaddressUpdateDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GaddressUpdateData.serializer, this);
  static GaddressUpdateData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GaddressUpdateData.serializer, json);
}

abstract class GaddressUpdateData_addressUpdate
    implements
        Built<GaddressUpdateData_addressUpdate,
            GaddressUpdateData_addressUpdateBuilder> {
  GaddressUpdateData_addressUpdate._();

  factory GaddressUpdateData_addressUpdate(
          [Function(GaddressUpdateData_addressUpdateBuilder b) updates]) =
      _$GaddressUpdateData_addressUpdate;

  static void _initializeBuilder(GaddressUpdateData_addressUpdateBuilder b) =>
      b..G__typename = 'AddressUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressUpdateData_addressUpdate_user get user;
  BuiltList<GaddressUpdateData_addressUpdate_accountErrors> get accountErrors;
  static Serializer<GaddressUpdateData_addressUpdate> get serializer =>
      _$gaddressUpdateDataAddressUpdateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GaddressUpdateData_addressUpdate.serializer, this);
  static GaddressUpdateData_addressUpdate fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GaddressUpdateData_addressUpdate.serializer, json);
}

abstract class GaddressUpdateData_addressUpdate_user
    implements
        Built<GaddressUpdateData_addressUpdate_user,
            GaddressUpdateData_addressUpdate_userBuilder> {
  GaddressUpdateData_addressUpdate_user._();

  factory GaddressUpdateData_addressUpdate_user(
          [Function(GaddressUpdateData_addressUpdate_userBuilder b) updates]) =
      _$GaddressUpdateData_addressUpdate_user;

  static void _initializeBuilder(
          GaddressUpdateData_addressUpdate_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GaddressUpdateData_addressUpdate_user_addresses> get addresses;
  static Serializer<GaddressUpdateData_addressUpdate_user> get serializer =>
      _$gaddressUpdateDataAddressUpdateUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GaddressUpdateData_addressUpdate_user.serializer, this);
  static GaddressUpdateData_addressUpdate_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_addressUpdate_user.serializer, json);
}

abstract class GaddressUpdateData_addressUpdate_user_addresses
    implements
        Built<GaddressUpdateData_addressUpdate_user_addresses,
            GaddressUpdateData_addressUpdate_user_addressesBuilder> {
  GaddressUpdateData_addressUpdate_user_addresses._();

  factory GaddressUpdateData_addressUpdate_user_addresses(
      [Function(GaddressUpdateData_addressUpdate_user_addressesBuilder b)
          updates]) = _$GaddressUpdateData_addressUpdate_user_addresses;

  static void _initializeBuilder(
          GaddressUpdateData_addressUpdate_user_addressesBuilder b) =>
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
  GaddressUpdateData_addressUpdate_user_addresses_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GaddressUpdateData_addressUpdate_user_addresses>
      get serializer =>
          _$gaddressUpdateDataAddressUpdateUserAddressesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_addressUpdate_user_addresses.serializer, this);
  static GaddressUpdateData_addressUpdate_user_addresses fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_addressUpdate_user_addresses.serializer, json);
}

abstract class GaddressUpdateData_addressUpdate_user_addresses_country
    implements
        Built<GaddressUpdateData_addressUpdate_user_addresses_country,
            GaddressUpdateData_addressUpdate_user_addresses_countryBuilder> {
  GaddressUpdateData_addressUpdate_user_addresses_country._();

  factory GaddressUpdateData_addressUpdate_user_addresses_country(
      [Function(
              GaddressUpdateData_addressUpdate_user_addresses_countryBuilder b)
          updates]) = _$GaddressUpdateData_addressUpdate_user_addresses_country;

  static void _initializeBuilder(
          GaddressUpdateData_addressUpdate_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GaddressUpdateData_addressUpdate_user_addresses_country>
      get serializer =>
          _$gaddressUpdateDataAddressUpdateUserAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_addressUpdate_user_addresses_country.serializer, this);
  static GaddressUpdateData_addressUpdate_user_addresses_country fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_addressUpdate_user_addresses_country.serializer,
          json);
}

abstract class GaddressUpdateData_addressUpdate_accountErrors
    implements
        Built<GaddressUpdateData_addressUpdate_accountErrors,
            GaddressUpdateData_addressUpdate_accountErrorsBuilder> {
  GaddressUpdateData_addressUpdate_accountErrors._();

  factory GaddressUpdateData_addressUpdate_accountErrors(
      [Function(GaddressUpdateData_addressUpdate_accountErrorsBuilder b)
          updates]) = _$GaddressUpdateData_addressUpdate_accountErrors;

  static void _initializeBuilder(
          GaddressUpdateData_addressUpdate_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GaddressUpdateData_addressUpdate_accountErrors>
      get serializer =>
          _$gaddressUpdateDataAddressUpdateAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_addressUpdate_accountErrors.serializer, this);
  static GaddressUpdateData_addressUpdate_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_addressUpdate_accountErrors.serializer, json);
}
