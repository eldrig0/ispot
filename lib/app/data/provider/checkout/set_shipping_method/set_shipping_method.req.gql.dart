// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/checkout/set_shipping_method/set_shipping_method.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/checkout/set_shipping_method/set_shipping_method.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/checkout/set_shipping_method/set_shipping_method.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'set_shipping_method.req.gql.g.dart';

abstract class GsetShippingMethodReq
    implements
        Built<GsetShippingMethodReq, GsetShippingMethodReqBuilder>,
        _i1.OperationRequest<_i2.GsetShippingMethodData,
            _i3.GsetShippingMethodVars> {
  GsetShippingMethodReq._();

  factory GsetShippingMethodReq(
          [Function(GsetShippingMethodReqBuilder b) updates]) =
      _$GsetShippingMethodReq;

  static void _initializeBuilder(GsetShippingMethodReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'setShippingMethod')
    ..executeOnListen = true;
  _i3.GsetShippingMethodVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GsetShippingMethodData Function(
      _i2.GsetShippingMethodData, _i2.GsetShippingMethodData) get updateResult;
  @nullable
  _i2.GsetShippingMethodData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GsetShippingMethodData parseData(Map<String, dynamic> json) =>
      _i2.GsetShippingMethodData.fromJson(json);
  static Serializer<GsetShippingMethodReq> get serializer =>
      _$gsetShippingMethodReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GsetShippingMethodReq.serializer, this);
  static GsetShippingMethodReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GsetShippingMethodReq.serializer, json);
}
