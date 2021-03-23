// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'checkout_create.data.gql.g.dart';

abstract class GcreateCheckoutData
    implements Built<GcreateCheckoutData, GcreateCheckoutDataBuilder> {
  GcreateCheckoutData._();

  factory GcreateCheckoutData(
      [Function(GcreateCheckoutDataBuilder b) updates]) = _$GcreateCheckoutData;

  static void _initializeBuilder(GcreateCheckoutDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GcreateCheckoutData_checkoutCreate get checkoutCreate;
  static Serializer<GcreateCheckoutData> get serializer =>
      _$gcreateCheckoutDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GcreateCheckoutData.serializer, this);
  static GcreateCheckoutData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateCheckoutData.serializer, json);
}

abstract class GcreateCheckoutData_checkoutCreate
    implements
        Built<GcreateCheckoutData_checkoutCreate,
            GcreateCheckoutData_checkoutCreateBuilder> {
  GcreateCheckoutData_checkoutCreate._();

  factory GcreateCheckoutData_checkoutCreate(
          [Function(GcreateCheckoutData_checkoutCreateBuilder b) updates]) =
      _$GcreateCheckoutData_checkoutCreate;

  static void _initializeBuilder(GcreateCheckoutData_checkoutCreateBuilder b) =>
      b..G__typename = 'CheckoutCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcreateCheckoutData_checkoutCreate_checkoutErrors>
      get checkoutErrors;
  @nullable
  bool get created;
  @nullable
  GcreateCheckoutData_checkoutCreate_checkout get checkout;
  static Serializer<GcreateCheckoutData_checkoutCreate> get serializer =>
      _$gcreateCheckoutDataCheckoutCreateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GcreateCheckoutData_checkoutCreate.serializer, this);
  static GcreateCheckoutData_checkoutCreate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GcreateCheckoutData_checkoutCreate.serializer, json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkoutErrors
    implements
        Built<GcreateCheckoutData_checkoutCreate_checkoutErrors,
            GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder> {
  GcreateCheckoutData_checkoutCreate_checkoutErrors._();

  factory GcreateCheckoutData_checkoutCreate_checkoutErrors(
      [Function(GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder b)
          updates]) = _$GcreateCheckoutData_checkoutCreate_checkoutErrors;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  static Serializer<GcreateCheckoutData_checkoutCreate_checkoutErrors>
      get serializer =>
          _$gcreateCheckoutDataCheckoutCreateCheckoutErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkoutErrors.serializer, this);
  static GcreateCheckoutData_checkoutCreate_checkoutErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkoutErrors.serializer, json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkout
    implements
        Built<GcreateCheckoutData_checkoutCreate_checkout,
            GcreateCheckoutData_checkoutCreate_checkoutBuilder> {
  GcreateCheckoutData_checkoutCreate_checkout._();

  factory GcreateCheckoutData_checkoutCreate_checkout(
      [Function(GcreateCheckoutData_checkoutCreate_checkoutBuilder b)
          updates]) = _$GcreateCheckoutData_checkoutCreate_checkout;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkoutBuilder b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice get totalPrice;
  bool get isShippingRequired;
  @nullable
  BuiltList<
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
      get availableShippingMethods;
  BuiltList<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  static Serializer<GcreateCheckoutData_checkoutCreate_checkout>
      get serializer => _$gcreateCheckoutDataCheckoutCreateCheckoutSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkout.serializer, this);
  static GcreateCheckoutData_checkoutCreate_checkout fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkout.serializer, json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkout_totalPrice
    implements
        Built<GcreateCheckoutData_checkoutCreate_checkout_totalPrice,
            GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder> {
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice._();

  factory GcreateCheckoutData_checkoutCreate_checkout_totalPrice(
      [Function(GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder b)
          updates]) = _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross get gross;
  static Serializer<GcreateCheckoutData_checkoutCreate_checkout_totalPrice>
      get serializer =>
          _$gcreateCheckoutDataCheckoutCreateCheckoutTotalPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkout_totalPrice.serializer, this);
  static GcreateCheckoutData_checkoutCreate_checkout_totalPrice fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkout_totalPrice.serializer,
          json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross
    implements
        Built<GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross,
            GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder> {
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross._();

  factory GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross(
          [Function(
                  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross>
      get serializer =>
          _$gcreateCheckoutDataCheckoutCreateCheckoutTotalPriceGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross.serializer,
      this);
  static GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross
              .serializer,
          json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
    implements
        Built<
            GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods,
            GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder> {
  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods._();

  factory GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods(
          [Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder
              b) =>
      b..G__typename = 'ShippingMethod';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
      get serializer =>
          _$gcreateCheckoutDataCheckoutCreateCheckoutAvailableShippingMethodsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
          .serializer,
      this);
  static GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
              .serializer,
          json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
    implements
        Built<
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways,
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder> {
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways._();

  factory GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways(
          [Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
              b) =>
      b..G__typename = 'PaymentGateway';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  BuiltList<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
      get serializer =>
          _$gcreateCheckoutDataCheckoutCreateCheckoutAvailablePaymentGatewaysSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
          .serializer,
      this);
  static GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
              .serializer,
          json);
}

abstract class GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
    implements
        Built<
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config,
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder> {
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config._();

  factory GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config(
          [Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
              b) =>
      b..G__typename = 'GatewayConfigLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get field;
  @nullable
  String get value;
  static Serializer<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gcreateCheckoutDataCheckoutCreateCheckoutAvailablePaymentGatewaysConfigSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
          .serializer,
      this);
  static GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
              .serializer,
          json);
}
