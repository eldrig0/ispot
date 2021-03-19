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
  GaddressUpdateData_accountAddressUpdate get accountAddressUpdate;
  static Serializer<GaddressUpdateData> get serializer =>
      _$gaddressUpdateDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GaddressUpdateData.serializer, this);
  static GaddressUpdateData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GaddressUpdateData.serializer, json);
}

abstract class GaddressUpdateData_accountAddressUpdate
    implements
        Built<GaddressUpdateData_accountAddressUpdate,
            GaddressUpdateData_accountAddressUpdateBuilder> {
  GaddressUpdateData_accountAddressUpdate._();

  factory GaddressUpdateData_accountAddressUpdate(
      [Function(GaddressUpdateData_accountAddressUpdateBuilder b)
          updates]) = _$GaddressUpdateData_accountAddressUpdate;

  static void _initializeBuilder(
          GaddressUpdateData_accountAddressUpdateBuilder b) =>
      b..G__typename = 'AccountAddressUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressUpdateData_accountAddressUpdate_user get user;
  BuiltList<GaddressUpdateData_accountAddressUpdate_accountErrors>
      get accountErrors;
  static Serializer<GaddressUpdateData_accountAddressUpdate> get serializer =>
      _$gaddressUpdateDataAccountAddressUpdateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GaddressUpdateData_accountAddressUpdate.serializer, this);
  static GaddressUpdateData_accountAddressUpdate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_accountAddressUpdate.serializer, json);
}

abstract class GaddressUpdateData_accountAddressUpdate_user
    implements
        Built<GaddressUpdateData_accountAddressUpdate_user,
            GaddressUpdateData_accountAddressUpdate_userBuilder> {
  GaddressUpdateData_accountAddressUpdate_user._();

  factory GaddressUpdateData_accountAddressUpdate_user(
      [Function(GaddressUpdateData_accountAddressUpdate_userBuilder b)
          updates]) = _$GaddressUpdateData_accountAddressUpdate_user;

  static void _initializeBuilder(
          GaddressUpdateData_accountAddressUpdate_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GaddressUpdateData_accountAddressUpdate_user_addresses>
      get addresses;
  static Serializer<GaddressUpdateData_accountAddressUpdate_user>
      get serializer => _$gaddressUpdateDataAccountAddressUpdateUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_accountAddressUpdate_user.serializer, this);
  static GaddressUpdateData_accountAddressUpdate_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_accountAddressUpdate_user.serializer, json);
}

abstract class GaddressUpdateData_accountAddressUpdate_user_addresses
    implements
        Built<GaddressUpdateData_accountAddressUpdate_user_addresses,
            GaddressUpdateData_accountAddressUpdate_user_addressesBuilder> {
  GaddressUpdateData_accountAddressUpdate_user_addresses._();

  factory GaddressUpdateData_accountAddressUpdate_user_addresses(
      [Function(GaddressUpdateData_accountAddressUpdate_user_addressesBuilder b)
          updates]) = _$GaddressUpdateData_accountAddressUpdate_user_addresses;

  static void _initializeBuilder(
          GaddressUpdateData_accountAddressUpdate_user_addressesBuilder b) =>
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
  GaddressUpdateData_accountAddressUpdate_user_addresses_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GaddressUpdateData_accountAddressUpdate_user_addresses>
      get serializer =>
          _$gaddressUpdateDataAccountAddressUpdateUserAddressesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_accountAddressUpdate_user_addresses.serializer, this);
  static GaddressUpdateData_accountAddressUpdate_user_addresses fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_accountAddressUpdate_user_addresses.serializer,
          json);
}

abstract class GaddressUpdateData_accountAddressUpdate_user_addresses_country
    implements
        Built<GaddressUpdateData_accountAddressUpdate_user_addresses_country,
            GaddressUpdateData_accountAddressUpdate_user_addresses_countryBuilder> {
  GaddressUpdateData_accountAddressUpdate_user_addresses_country._();

  factory GaddressUpdateData_accountAddressUpdate_user_addresses_country(
          [Function(
                  GaddressUpdateData_accountAddressUpdate_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GaddressUpdateData_accountAddressUpdate_user_addresses_country;

  static void _initializeBuilder(
          GaddressUpdateData_accountAddressUpdate_user_addresses_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<
          GaddressUpdateData_accountAddressUpdate_user_addresses_country>
      get serializer =>
          _$gaddressUpdateDataAccountAddressUpdateUserAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_accountAddressUpdate_user_addresses_country.serializer,
      this);
  static GaddressUpdateData_accountAddressUpdate_user_addresses_country
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GaddressUpdateData_accountAddressUpdate_user_addresses_country
              .serializer,
          json);
}

abstract class GaddressUpdateData_accountAddressUpdate_accountErrors
    implements
        Built<GaddressUpdateData_accountAddressUpdate_accountErrors,
            GaddressUpdateData_accountAddressUpdate_accountErrorsBuilder> {
  GaddressUpdateData_accountAddressUpdate_accountErrors._();

  factory GaddressUpdateData_accountAddressUpdate_accountErrors(
      [Function(GaddressUpdateData_accountAddressUpdate_accountErrorsBuilder b)
          updates]) = _$GaddressUpdateData_accountAddressUpdate_accountErrors;

  static void _initializeBuilder(
          GaddressUpdateData_accountAddressUpdate_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GaddressUpdateData_accountAddressUpdate_accountErrors>
      get serializer =>
          _$gaddressUpdateDataAccountAddressUpdateAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressUpdateData_accountAddressUpdate_accountErrors.serializer, this);
  static GaddressUpdateData_accountAddressUpdate_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressUpdateData_accountAddressUpdate_accountErrors.serializer,
          json);
}
