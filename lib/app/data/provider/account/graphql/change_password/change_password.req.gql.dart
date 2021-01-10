// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/account/graphql/change_password/change_password.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/account/graphql/change_password/change_password.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/account/graphql/change_password/change_password.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'change_password.req.gql.g.dart';

abstract class GchangePasswordReq
    implements
        Built<GchangePasswordReq, GchangePasswordReqBuilder>,
        _i1.OperationRequest<_i2.GchangePasswordData, _i3.GchangePasswordVars> {
  GchangePasswordReq._();

  factory GchangePasswordReq([Function(GchangePasswordReqBuilder b) updates]) =
      _$GchangePasswordReq;

  static void _initializeBuilder(GchangePasswordReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'changePassword')
    ..executeOnListen = true;
  _i3.GchangePasswordVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GchangePasswordData Function(
      _i2.GchangePasswordData, _i2.GchangePasswordData) get updateResult;
  @nullable
  _i2.GchangePasswordData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GchangePasswordData parseData(Map<String, dynamic> json) =>
      _i2.GchangePasswordData.fromJson(json);
  static Serializer<GchangePasswordReq> get serializer =>
      _$gchangePasswordReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GchangePasswordReq.serializer, this);
  static GchangePasswordReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GchangePasswordReq.serializer, json);
}
