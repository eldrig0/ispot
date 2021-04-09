// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/checkout/get_checkout/get_checkout.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/checkout/get_checkout/get_checkout.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/checkout/get_checkout/get_checkout.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'get_checkout.req.gql.g.dart';

abstract class GgetCheckoutReq
    implements
        Built<GgetCheckoutReq, GgetCheckoutReqBuilder>,
        _i1.OperationRequest<_i2.GgetCheckoutData, _i3.GgetCheckoutVars> {
  GgetCheckoutReq._();

  factory GgetCheckoutReq([Function(GgetCheckoutReqBuilder b) updates]) =
      _$GgetCheckoutReq;

  static void _initializeBuilder(GgetCheckoutReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'getCheckout')
    ..executeOnListen = true;
  _i3.GgetCheckoutVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GgetCheckoutData Function(_i2.GgetCheckoutData, _i2.GgetCheckoutData)
      get updateResult;
  @nullable
  _i2.GgetCheckoutData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GgetCheckoutData parseData(Map<String, dynamic> json) =>
      _i2.GgetCheckoutData.fromJson(json);
  static Serializer<GgetCheckoutReq> get serializer =>
      _$ggetCheckoutReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GgetCheckoutReq.serializer, this);
  static GgetCheckoutReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetCheckoutReq.serializer, json);
}
