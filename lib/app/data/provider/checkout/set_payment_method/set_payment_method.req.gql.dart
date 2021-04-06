// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/checkout/set_payment_method/set_payment_method.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/checkout/set_payment_method/set_payment_method.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/checkout/set_payment_method/set_payment_method.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'set_payment_method.req.gql.g.dart';

abstract class GsetPaymentMethodReq
    implements
        Built<GsetPaymentMethodReq, GsetPaymentMethodReqBuilder>,
        _i1.OperationRequest<_i2.GsetPaymentMethodData,
            _i3.GsetPaymentMethodVars> {
  GsetPaymentMethodReq._();

  factory GsetPaymentMethodReq(
          [Function(GsetPaymentMethodReqBuilder b) updates]) =
      _$GsetPaymentMethodReq;

  static void _initializeBuilder(GsetPaymentMethodReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'setPaymentMethod')
    ..executeOnListen = true;
  _i3.GsetPaymentMethodVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GsetPaymentMethodData Function(
      _i2.GsetPaymentMethodData, _i2.GsetPaymentMethodData) get updateResult;
  @nullable
  _i2.GsetPaymentMethodData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GsetPaymentMethodData parseData(Map<String, dynamic> json) =>
      _i2.GsetPaymentMethodData.fromJson(json);
  static Serializer<GsetPaymentMethodReq> get serializer =>
      _$gsetPaymentMethodReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GsetPaymentMethodReq.serializer, this);
  static GsetPaymentMethodReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GsetPaymentMethodReq.serializer, json);
}
