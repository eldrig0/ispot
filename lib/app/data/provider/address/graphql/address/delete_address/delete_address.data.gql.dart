// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'delete_address.data.gql.g.dart';

abstract class GaddressDeleteData
    implements Built<GaddressDeleteData, GaddressDeleteDataBuilder> {
  GaddressDeleteData._();

  factory GaddressDeleteData([Function(GaddressDeleteDataBuilder b) updates]) =
      _$GaddressDeleteData;

  static void _initializeBuilder(GaddressDeleteDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressDeleteData_accountAddressDelete get accountAddressDelete;
  static Serializer<GaddressDeleteData> get serializer =>
      _$gaddressDeleteDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GaddressDeleteData.serializer, this);
  static GaddressDeleteData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GaddressDeleteData.serializer, json);
}

abstract class GaddressDeleteData_accountAddressDelete
    implements
        Built<GaddressDeleteData_accountAddressDelete,
            GaddressDeleteData_accountAddressDeleteBuilder> {
  GaddressDeleteData_accountAddressDelete._();

  factory GaddressDeleteData_accountAddressDelete(
      [Function(GaddressDeleteData_accountAddressDeleteBuilder b)
          updates]) = _$GaddressDeleteData_accountAddressDelete;

  static void _initializeBuilder(
          GaddressDeleteData_accountAddressDeleteBuilder b) =>
      b..G__typename = 'AccountAddressDelete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GaddressDeleteData_accountAddressDelete_user get user;
  BuiltList<GaddressDeleteData_accountAddressDelete_accountErrors>
      get accountErrors;
  static Serializer<GaddressDeleteData_accountAddressDelete> get serializer =>
      _$gaddressDeleteDataAccountAddressDeleteSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GaddressDeleteData_accountAddressDelete.serializer, this);
  static GaddressDeleteData_accountAddressDelete fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressDeleteData_accountAddressDelete.serializer, json);
}

abstract class GaddressDeleteData_accountAddressDelete_user
    implements
        Built<GaddressDeleteData_accountAddressDelete_user,
            GaddressDeleteData_accountAddressDelete_userBuilder> {
  GaddressDeleteData_accountAddressDelete_user._();

  factory GaddressDeleteData_accountAddressDelete_user(
      [Function(GaddressDeleteData_accountAddressDelete_userBuilder b)
          updates]) = _$GaddressDeleteData_accountAddressDelete_user;

  static void _initializeBuilder(
          GaddressDeleteData_accountAddressDelete_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GaddressDeleteData_accountAddressDelete_user_addresses>
      get addresses;
  static Serializer<GaddressDeleteData_accountAddressDelete_user>
      get serializer => _$gaddressDeleteDataAccountAddressDeleteUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressDeleteData_accountAddressDelete_user.serializer, this);
  static GaddressDeleteData_accountAddressDelete_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressDeleteData_accountAddressDelete_user.serializer, json);
}

abstract class GaddressDeleteData_accountAddressDelete_user_addresses
    implements
        Built<GaddressDeleteData_accountAddressDelete_user_addresses,
            GaddressDeleteData_accountAddressDelete_user_addressesBuilder> {
  GaddressDeleteData_accountAddressDelete_user_addresses._();

  factory GaddressDeleteData_accountAddressDelete_user_addresses(
      [Function(GaddressDeleteData_accountAddressDelete_user_addressesBuilder b)
          updates]) = _$GaddressDeleteData_accountAddressDelete_user_addresses;

  static void _initializeBuilder(
          GaddressDeleteData_accountAddressDelete_user_addressesBuilder b) =>
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
  GaddressDeleteData_accountAddressDelete_user_addresses_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GaddressDeleteData_accountAddressDelete_user_addresses>
      get serializer =>
          _$gaddressDeleteDataAccountAddressDeleteUserAddressesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressDeleteData_accountAddressDelete_user_addresses.serializer, this);
  static GaddressDeleteData_accountAddressDelete_user_addresses fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressDeleteData_accountAddressDelete_user_addresses.serializer,
          json);
}

abstract class GaddressDeleteData_accountAddressDelete_user_addresses_country
    implements
        Built<GaddressDeleteData_accountAddressDelete_user_addresses_country,
            GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder> {
  GaddressDeleteData_accountAddressDelete_user_addresses_country._();

  factory GaddressDeleteData_accountAddressDelete_user_addresses_country(
          [Function(
                  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GaddressDeleteData_accountAddressDelete_user_addresses_country;

  static void _initializeBuilder(
          GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<
          GaddressDeleteData_accountAddressDelete_user_addresses_country>
      get serializer =>
          _$gaddressDeleteDataAccountAddressDeleteUserAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressDeleteData_accountAddressDelete_user_addresses_country.serializer,
      this);
  static GaddressDeleteData_accountAddressDelete_user_addresses_country
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GaddressDeleteData_accountAddressDelete_user_addresses_country
              .serializer,
          json);
}

abstract class GaddressDeleteData_accountAddressDelete_accountErrors
    implements
        Built<GaddressDeleteData_accountAddressDelete_accountErrors,
            GaddressDeleteData_accountAddressDelete_accountErrorsBuilder> {
  GaddressDeleteData_accountAddressDelete_accountErrors._();

  factory GaddressDeleteData_accountAddressDelete_accountErrors(
      [Function(GaddressDeleteData_accountAddressDelete_accountErrorsBuilder b)
          updates]) = _$GaddressDeleteData_accountAddressDelete_accountErrors;

  static void _initializeBuilder(
          GaddressDeleteData_accountAddressDelete_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  _i2.GAccountErrorCode get code;
  static Serializer<GaddressDeleteData_accountAddressDelete_accountErrors>
      get serializer =>
          _$gaddressDeleteDataAccountAddressDeleteAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GaddressDeleteData_accountAddressDelete_accountErrors.serializer, this);
  static GaddressDeleteData_accountAddressDelete_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GaddressDeleteData_accountAddressDelete_accountErrors.serializer,
          json);
}
