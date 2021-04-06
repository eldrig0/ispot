// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/checkout/checkout_complete/checkout_complete.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/checkout/checkout_complete/checkout_complete.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/checkout/checkout_complete/checkout_complete.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'checkout_complete.req.gql.g.dart';

abstract class GcheckoutCompleteReq
    implements
        Built<GcheckoutCompleteReq, GcheckoutCompleteReqBuilder>,
        _i1.OperationRequest<_i2.GcheckoutCompleteData,
            _i3.GcheckoutCompleteVars> {
  GcheckoutCompleteReq._();

  factory GcheckoutCompleteReq(
          [Function(GcheckoutCompleteReqBuilder b) updates]) =
      _$GcheckoutCompleteReq;

  static void _initializeBuilder(GcheckoutCompleteReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'checkoutComplete')
    ..executeOnListen = true;
  _i3.GcheckoutCompleteVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GcheckoutCompleteData Function(
      _i2.GcheckoutCompleteData, _i2.GcheckoutCompleteData) get updateResult;
  @nullable
  _i2.GcheckoutCompleteData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GcheckoutCompleteData parseData(Map<String, dynamic> json) =>
      _i2.GcheckoutCompleteData.fromJson(json);
  static Serializer<GcheckoutCompleteReq> get serializer =>
      _$gcheckoutCompleteReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GcheckoutCompleteReq.serializer, this);
  static GcheckoutCompleteReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GcheckoutCompleteReq.serializer, json);
}
