// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/checkout/checkout_create/checkout_create.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/checkout/checkout_create/checkout_create.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/checkout/checkout_create/checkout_create.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'checkout_create.req.gql.g.dart';

abstract class GcreateCheckoutReq
    implements
        Built<GcreateCheckoutReq, GcreateCheckoutReqBuilder>,
        _i1.OperationRequest<_i2.GcreateCheckoutData, _i3.GcreateCheckoutVars> {
  GcreateCheckoutReq._();

  factory GcreateCheckoutReq([Function(GcreateCheckoutReqBuilder b) updates]) =
      _$GcreateCheckoutReq;

  static void _initializeBuilder(GcreateCheckoutReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'createCheckout')
    ..executeOnListen = true;
  _i3.GcreateCheckoutVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GcreateCheckoutData Function(
      _i2.GcreateCheckoutData, _i2.GcreateCheckoutData) get updateResult;
  @nullable
  _i2.GcreateCheckoutData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GcreateCheckoutData parseData(Map<String, dynamic> json) =>
      _i2.GcreateCheckoutData.fromJson(json);
  static Serializer<GcreateCheckoutReq> get serializer =>
      _$gcreateCheckoutReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GcreateCheckoutReq.serializer, this);
  static GcreateCheckoutReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GcreateCheckoutReq.serializer, json);
}
