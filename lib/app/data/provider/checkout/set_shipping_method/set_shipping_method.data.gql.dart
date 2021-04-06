// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'set_shipping_method.data.gql.g.dart';

abstract class GsetShippingMethodData
    implements Built<GsetShippingMethodData, GsetShippingMethodDataBuilder> {
  GsetShippingMethodData._();

  factory GsetShippingMethodData(
          [Function(GsetShippingMethodDataBuilder b) updates]) =
      _$GsetShippingMethodData;

  static void _initializeBuilder(GsetShippingMethodDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GsetShippingMethodData_checkoutShippingMethodUpdate
      get checkoutShippingMethodUpdate;
  static Serializer<GsetShippingMethodData> get serializer =>
      _$gsetShippingMethodDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GsetShippingMethodData.serializer, this);
  static GsetShippingMethodData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GsetShippingMethodData.serializer, json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate
    implements
        Built<GsetShippingMethodData_checkoutShippingMethodUpdate,
            GsetShippingMethodData_checkoutShippingMethodUpdateBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate(
      [Function(GsetShippingMethodData_checkoutShippingMethodUpdateBuilder b)
          updates]) = _$GsetShippingMethodData_checkoutShippingMethodUpdate;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdateBuilder b) =>
      b..G__typename = 'CheckoutShippingMethodUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
      get checkoutErrors;
  @nullable
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout get checkout;
  static Serializer<GsetShippingMethodData_checkoutShippingMethodUpdate>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate.serializer, this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate.serializer, json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
    implements
        Built<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder
              b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
          .serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
              .serializer,
          json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout
    implements
        Built<GsetShippingMethodData_checkoutShippingMethodUpdate_checkout,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkout(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
              b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
      get totalPrice;
  bool get isShippingRequired;
  @nullable
  BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      get availableShippingMethods;
  BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout.serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkout fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout
              .serializer,
          json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
    implements
        Built<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutTotalPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
          .serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
              .serializer,
          json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
    implements
        Built<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutTotalPriceGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
          .serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
              .serializer,
          json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
    implements
        Built<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
              b) =>
      b..G__typename = 'ShippingMethod';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutAvailableShippingMethodsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
          .serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
              .serializer,
          json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
    implements
        Built<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
              b) =>
      b..G__typename = 'PaymentGateway';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutAvailablePaymentGatewaysSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
          .serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
              .serializer,
          json);
}

abstract class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
    implements
        Built<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder> {
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config._();

  factory GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config(
          [Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
              b) =>
      b..G__typename = 'GatewayConfigLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get field;
  @nullable
  String get value;
  static Serializer<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutAvailablePaymentGatewaysConfigSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
          .serializer,
      this);
  static GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
              .serializer,
          json);
}
