// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'checkout_complete.data.gql.g.dart';

abstract class GcheckoutCompleteData
    implements Built<GcheckoutCompleteData, GcheckoutCompleteDataBuilder> {
  GcheckoutCompleteData._();

  factory GcheckoutCompleteData(
          [Function(GcheckoutCompleteDataBuilder b) updates]) =
      _$GcheckoutCompleteData;

  static void _initializeBuilder(GcheckoutCompleteDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GcheckoutCompleteData_checkoutComplete get checkoutComplete;
  static Serializer<GcheckoutCompleteData> get serializer =>
      _$gcheckoutCompleteDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GcheckoutCompleteData.serializer, this);
  static GcheckoutCompleteData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcheckoutCompleteData.serializer, json);
}

abstract class GcheckoutCompleteData_checkoutComplete
    implements
        Built<GcheckoutCompleteData_checkoutComplete,
            GcheckoutCompleteData_checkoutCompleteBuilder> {
  GcheckoutCompleteData_checkoutComplete._();

  factory GcheckoutCompleteData_checkoutComplete(
          [Function(GcheckoutCompleteData_checkoutCompleteBuilder b) updates]) =
      _$GcheckoutCompleteData_checkoutComplete;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutCompleteBuilder b) =>
      b..G__typename = 'CheckoutComplete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GcheckoutCompleteData_checkoutComplete_order get order;
  BuiltList<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
      get checkoutErrors;
  static Serializer<GcheckoutCompleteData_checkoutComplete> get serializer =>
      _$gcheckoutCompleteDataCheckoutCompleteSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GcheckoutCompleteData_checkoutComplete.serializer, this);
  static GcheckoutCompleteData_checkoutComplete fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcheckoutCompleteData_checkoutComplete.serializer, json);
}

abstract class GcheckoutCompleteData_checkoutComplete_order
    implements
        Built<GcheckoutCompleteData_checkoutComplete_order,
            GcheckoutCompleteData_checkoutComplete_orderBuilder> {
  GcheckoutCompleteData_checkoutComplete_order._();

  factory GcheckoutCompleteData_checkoutComplete_order(
      [Function(GcheckoutCompleteData_checkoutComplete_orderBuilder b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_order;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_orderBuilder b) =>
      b..G__typename = 'Order';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GOrderStatus get status;
  @nullable
  GcheckoutCompleteData_checkoutComplete_order_total get total;
  static Serializer<GcheckoutCompleteData_checkoutComplete_order>
      get serializer => _$gcheckoutCompleteDataCheckoutCompleteOrderSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcheckoutCompleteData_checkoutComplete_order.serializer, this);
  static GcheckoutCompleteData_checkoutComplete_order fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcheckoutCompleteData_checkoutComplete_order.serializer, json);
}

abstract class GcheckoutCompleteData_checkoutComplete_order_total
    implements
        Built<GcheckoutCompleteData_checkoutComplete_order_total,
            GcheckoutCompleteData_checkoutComplete_order_totalBuilder> {
  GcheckoutCompleteData_checkoutComplete_order_total._();

  factory GcheckoutCompleteData_checkoutComplete_order_total(
      [Function(GcheckoutCompleteData_checkoutComplete_order_totalBuilder b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_order_total;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_order_totalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcheckoutCompleteData_checkoutComplete_order_total_gross get gross;
  static Serializer<GcheckoutCompleteData_checkoutComplete_order_total>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteOrderTotalSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcheckoutCompleteData_checkoutComplete_order_total.serializer, this);
  static GcheckoutCompleteData_checkoutComplete_order_total fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcheckoutCompleteData_checkoutComplete_order_total.serializer, json);
}

abstract class GcheckoutCompleteData_checkoutComplete_order_total_gross
    implements
        Built<GcheckoutCompleteData_checkoutComplete_order_total_gross,
            GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder> {
  GcheckoutCompleteData_checkoutComplete_order_total_gross._();

  factory GcheckoutCompleteData_checkoutComplete_order_total_gross(
      [Function(
              GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_order_total_gross;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GcheckoutCompleteData_checkoutComplete_order_total_gross>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteOrderTotalGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcheckoutCompleteData_checkoutComplete_order_total_gross.serializer,
      this);
  static GcheckoutCompleteData_checkoutComplete_order_total_gross fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcheckoutCompleteData_checkoutComplete_order_total_gross.serializer,
          json);
}

abstract class GcheckoutCompleteData_checkoutComplete_checkoutErrors
    implements
        Built<GcheckoutCompleteData_checkoutComplete_checkoutErrors,
            GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder> {
  GcheckoutCompleteData_checkoutComplete_checkoutErrors._();

  factory GcheckoutCompleteData_checkoutComplete_checkoutErrors(
      [Function(GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_checkoutErrors;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  static Serializer<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteCheckoutErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GcheckoutCompleteData_checkoutComplete_checkoutErrors.serializer, this);
  static GcheckoutCompleteData_checkoutComplete_checkoutErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GcheckoutCompleteData_checkoutComplete_checkoutErrors.serializer,
          json);
}
