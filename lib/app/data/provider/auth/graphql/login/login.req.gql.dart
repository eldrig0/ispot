// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/auth/graphql/login/login.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/auth/graphql/login/login.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/auth/graphql/login/login.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'login.req.gql.g.dart';

abstract class GtokenCreateReq
    implements
        Built<GtokenCreateReq, GtokenCreateReqBuilder>,
        _i1.OperationRequest<_i2.GtokenCreateData, _i3.GtokenCreateVars> {
  GtokenCreateReq._();

  factory GtokenCreateReq([Function(GtokenCreateReqBuilder b) updates]) =
      _$GtokenCreateReq;

  static void _initializeBuilder(GtokenCreateReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'tokenCreate')
    ..executeOnListen = true;
  _i3.GtokenCreateVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GtokenCreateData Function(_i2.GtokenCreateData, _i2.GtokenCreateData)
      get updateResult;
  @nullable
  _i2.GtokenCreateData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GtokenCreateData parseData(Map<String, dynamic> json) =>
      _i2.GtokenCreateData.fromJson(json);
  static Serializer<GtokenCreateReq> get serializer =>
      _$gtokenCreateReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GtokenCreateReq.serializer, this);
  static GtokenCreateReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GtokenCreateReq.serializer, json);
}
