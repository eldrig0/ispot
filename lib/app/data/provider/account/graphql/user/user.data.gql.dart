// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'user.data.gql.g.dart';

abstract class GMeData implements Built<GMeData, GMeDataBuilder> {
  GMeData._();

  factory GMeData([Function(GMeDataBuilder b) updates]) = _$GMeData;

  static void _initializeBuilder(GMeDataBuilder b) => b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GMeData_me get me;
  static Serializer<GMeData> get serializer => _$gMeDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GMeData.serializer, this);
  static GMeData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData.serializer, json);
}

abstract class GMeData_me implements Built<GMeData_me, GMeData_meBuilder> {
  GMeData_me._();

  factory GMeData_me([Function(GMeData_meBuilder b) updates]) = _$GMeData_me;

  static void _initializeBuilder(GMeData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get email;
  @nullable
  BuiltList<GMeData_me_addresses> get addresses;
  static Serializer<GMeData_me> get serializer => _$gMeDataMeSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GMeData_me.serializer, this);
  static GMeData_me fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData_me.serializer, json);
}

abstract class GMeData_me_addresses
    implements Built<GMeData_me_addresses, GMeData_me_addressesBuilder> {
  GMeData_me_addresses._();

  factory GMeData_me_addresses(
          [Function(GMeData_me_addressesBuilder b) updates]) =
      _$GMeData_me_addresses;

  static void _initializeBuilder(GMeData_me_addressesBuilder b) =>
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
  GMeData_me_addresses_country get country;
  String get countryArea;
  @nullable
  String get phone;
  @nullable
  bool get isDefaultBillingAddress;
  @nullable
  bool get isDefaultShippingAddress;
  static Serializer<GMeData_me_addresses> get serializer =>
      _$gMeDataMeAddressesSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GMeData_me_addresses.serializer, this);
  static GMeData_me_addresses fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData_me_addresses.serializer, json);
}

abstract class GMeData_me_addresses_country
    implements
        Built<GMeData_me_addresses_country,
            GMeData_me_addresses_countryBuilder> {
  GMeData_me_addresses_country._();

  factory GMeData_me_addresses_country(
          [Function(GMeData_me_addresses_countryBuilder b) updates]) =
      _$GMeData_me_addresses_country;

  static void _initializeBuilder(GMeData_me_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GMeData_me_addresses_country> get serializer =>
      _$gMeDataMeAddressesCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GMeData_me_addresses_country.serializer, this);
  static GMeData_me_addresses_country fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMeData_me_addresses_country.serializer, json);
}
