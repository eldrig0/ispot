// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'set_payment_method.data.gql.g.dart';

abstract class GsetPaymentMethodData
    implements Built<GsetPaymentMethodData, GsetPaymentMethodDataBuilder> {
  GsetPaymentMethodData._();

  factory GsetPaymentMethodData(
          [Function(GsetPaymentMethodDataBuilder b) updates]) =
      _$GsetPaymentMethodData;

  static void _initializeBuilder(GsetPaymentMethodDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate get checkoutPaymentCreate;
  static Serializer<GsetPaymentMethodData> get serializer =>
      _$gsetPaymentMethodDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GsetPaymentMethodData.serializer, this);
  static GsetPaymentMethodData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GsetPaymentMethodData.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate,
            GsetPaymentMethodData_checkoutPaymentCreateBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate._();

  factory GsetPaymentMethodData_checkoutPaymentCreate(
      [Function(GsetPaymentMethodData_checkoutPaymentCreateBuilder b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreateBuilder b) =>
      b..G__typename = 'CheckoutPaymentCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate_payment get payment;
  BuiltList<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      get paymentErrors;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate>
      get serializer => _$gsetPaymentMethodDataCheckoutPaymentCreateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate.serializer, this);
  static GsetPaymentMethodData_checkoutPaymentCreate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_payment
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_payment,
            GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_payment._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_payment(
      [Function(GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate_payment;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder b) =>
      b..G__typename = 'Payment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GPaymentChargeStatusEnum get chargeStatus;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate_payment>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreatePaymentSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_payment.serializer, this);
  static GsetPaymentMethodData_checkoutPaymentCreate_payment fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_payment.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors,
            GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors(
      [Function(
              GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder
                  b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder b) =>
      b..G__typename = 'PaymentError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreatePaymentErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors.serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors.serializer,
          json);
}
