// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'get_checkout.data.gql.g.dart';

abstract class GgetCheckoutData
    implements Built<GgetCheckoutData, GgetCheckoutDataBuilder> {
  GgetCheckoutData._();

  factory GgetCheckoutData([Function(GgetCheckoutDataBuilder b) updates]) =
      _$GgetCheckoutData;

  static void _initializeBuilder(GgetCheckoutDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GgetCheckoutData_checkout get checkout;
  static Serializer<GgetCheckoutData> get serializer =>
      _$ggetCheckoutDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GgetCheckoutData.serializer, this);
  static GgetCheckoutData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetCheckoutData.serializer, json);
}

abstract class GgetCheckoutData_checkout
    implements
        Built<GgetCheckoutData_checkout, GgetCheckoutData_checkoutBuilder> {
  GgetCheckoutData_checkout._();

  factory GgetCheckoutData_checkout(
          [Function(GgetCheckoutData_checkoutBuilder b) updates]) =
      _$GgetCheckoutData_checkout;

  static void _initializeBuilder(GgetCheckoutData_checkoutBuilder b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GDateTime get created;
  _i2.GUUID get token;
  String get id;
  @nullable
  GgetCheckoutData_checkout_totalPrice get totalPrice;
  @nullable
  GgetCheckoutData_checkout_shippingAddress get shippingAddress;
  @nullable
  GgetCheckoutData_checkout_billingAddress get billingAddress;
  static Serializer<GgetCheckoutData_checkout> get serializer =>
      _$ggetCheckoutDataCheckoutSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GgetCheckoutData_checkout.serializer, this);
  static GgetCheckoutData_checkout fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetCheckoutData_checkout.serializer, json);
}

abstract class GgetCheckoutData_checkout_totalPrice
    implements
        Built<GgetCheckoutData_checkout_totalPrice,
            GgetCheckoutData_checkout_totalPriceBuilder> {
  GgetCheckoutData_checkout_totalPrice._();

  factory GgetCheckoutData_checkout_totalPrice(
          [Function(GgetCheckoutData_checkout_totalPriceBuilder b) updates]) =
      _$GgetCheckoutData_checkout_totalPrice;

  static void _initializeBuilder(
          GgetCheckoutData_checkout_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetCheckoutData_checkout_totalPrice_gross get gross;
  static Serializer<GgetCheckoutData_checkout_totalPrice> get serializer =>
      _$ggetCheckoutDataCheckoutTotalPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GgetCheckoutData_checkout_totalPrice.serializer, this);
  static GgetCheckoutData_checkout_totalPrice fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCheckoutData_checkout_totalPrice.serializer, json);
}

abstract class GgetCheckoutData_checkout_totalPrice_gross
    implements
        Built<GgetCheckoutData_checkout_totalPrice_gross,
            GgetCheckoutData_checkout_totalPrice_grossBuilder> {
  GgetCheckoutData_checkout_totalPrice_gross._();

  factory GgetCheckoutData_checkout_totalPrice_gross(
      [Function(GgetCheckoutData_checkout_totalPrice_grossBuilder b)
          updates]) = _$GgetCheckoutData_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GgetCheckoutData_checkout_totalPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GgetCheckoutData_checkout_totalPrice_gross>
      get serializer => _$ggetCheckoutDataCheckoutTotalPriceGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GgetCheckoutData_checkout_totalPrice_gross.serializer, this);
  static GgetCheckoutData_checkout_totalPrice_gross fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCheckoutData_checkout_totalPrice_gross.serializer, json);
}

abstract class GgetCheckoutData_checkout_shippingAddress
    implements
        Built<GgetCheckoutData_checkout_shippingAddress,
            GgetCheckoutData_checkout_shippingAddressBuilder> {
  GgetCheckoutData_checkout_shippingAddress._();

  factory GgetCheckoutData_checkout_shippingAddress(
      [Function(GgetCheckoutData_checkout_shippingAddressBuilder b)
          updates]) = _$GgetCheckoutData_checkout_shippingAddress;

  static void _initializeBuilder(
          GgetCheckoutData_checkout_shippingAddressBuilder b) =>
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
  GgetCheckoutData_checkout_shippingAddress_country get country;
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<GgetCheckoutData_checkout_shippingAddress> get serializer =>
      _$ggetCheckoutDataCheckoutShippingAddressSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GgetCheckoutData_checkout_shippingAddress.serializer, this);
  static GgetCheckoutData_checkout_shippingAddress fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCheckoutData_checkout_shippingAddress.serializer, json);
}

abstract class GgetCheckoutData_checkout_shippingAddress_country
    implements
        Built<GgetCheckoutData_checkout_shippingAddress_country,
            GgetCheckoutData_checkout_shippingAddress_countryBuilder> {
  GgetCheckoutData_checkout_shippingAddress_country._();

  factory GgetCheckoutData_checkout_shippingAddress_country(
      [Function(GgetCheckoutData_checkout_shippingAddress_countryBuilder b)
          updates]) = _$GgetCheckoutData_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GgetCheckoutData_checkout_shippingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GgetCheckoutData_checkout_shippingAddress_country>
      get serializer =>
          _$ggetCheckoutDataCheckoutShippingAddressCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GgetCheckoutData_checkout_shippingAddress_country.serializer, this);
  static GgetCheckoutData_checkout_shippingAddress_country fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCheckoutData_checkout_shippingAddress_country.serializer, json);
}

abstract class GgetCheckoutData_checkout_billingAddress
    implements
        Built<GgetCheckoutData_checkout_billingAddress,
            GgetCheckoutData_checkout_billingAddressBuilder> {
  GgetCheckoutData_checkout_billingAddress._();

  factory GgetCheckoutData_checkout_billingAddress(
      [Function(GgetCheckoutData_checkout_billingAddressBuilder b)
          updates]) = _$GgetCheckoutData_checkout_billingAddress;

  static void _initializeBuilder(
          GgetCheckoutData_checkout_billingAddressBuilder b) =>
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
  GgetCheckoutData_checkout_billingAddress_country get country;
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<GgetCheckoutData_checkout_billingAddress> get serializer =>
      _$ggetCheckoutDataCheckoutBillingAddressSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GgetCheckoutData_checkout_billingAddress.serializer, this);
  static GgetCheckoutData_checkout_billingAddress fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCheckoutData_checkout_billingAddress.serializer, json);
}

abstract class GgetCheckoutData_checkout_billingAddress_country
    implements
        Built<GgetCheckoutData_checkout_billingAddress_country,
            GgetCheckoutData_checkout_billingAddress_countryBuilder> {
  GgetCheckoutData_checkout_billingAddress_country._();

  factory GgetCheckoutData_checkout_billingAddress_country(
      [Function(GgetCheckoutData_checkout_billingAddress_countryBuilder b)
          updates]) = _$GgetCheckoutData_checkout_billingAddress_country;

  static void _initializeBuilder(
          GgetCheckoutData_checkout_billingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<GgetCheckoutData_checkout_billingAddress_country>
      get serializer =>
          _$ggetCheckoutDataCheckoutBillingAddressCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GgetCheckoutData_checkout_billingAddress_country.serializer, this);
  static GgetCheckoutData_checkout_billingAddress_country fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCheckoutData_checkout_billingAddress_country.serializer, json);
}
