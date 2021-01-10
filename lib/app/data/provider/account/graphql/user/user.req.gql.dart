// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/account/graphql/user/user.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/account/graphql/user/user.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/account/graphql/user/user.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'user.req.gql.g.dart';

abstract class GUserReq
    implements
        Built<GUserReq, GUserReqBuilder>,
        _i1.OperationRequest<_i2.GUserData, _i3.GUserVars> {
  GUserReq._();

  factory GUserReq([Function(GUserReqBuilder b) updates]) = _$GUserReq;

  static void _initializeBuilder(GUserReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'User')
    ..executeOnListen = true;
  _i3.GUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GUserData Function(_i2.GUserData, _i2.GUserData) get updateResult;
  @nullable
  _i2.GUserData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GUserData parseData(Map<String, dynamic> json) =>
      _i2.GUserData.fromJson(json);
  static Serializer<GUserReq> get serializer => _$gUserReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GUserReq.serializer, this);
  static GUserReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUserReq.serializer, json);
}
