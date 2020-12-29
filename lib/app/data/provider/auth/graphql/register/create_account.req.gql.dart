// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/auth/graphql/register/create_account.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/auth/graphql/register/create_account.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/auth/graphql/register/create_account.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'create_account.req.gql.g.dart';

abstract class GregisterAccountReq
    implements
        Built<GregisterAccountReq, GregisterAccountReqBuilder>,
        _i1.OperationRequest<_i2.GregisterAccountData,
            _i3.GregisterAccountVars> {
  GregisterAccountReq._();

  factory GregisterAccountReq(
      [Function(GregisterAccountReqBuilder b) updates]) = _$GregisterAccountReq;

  static void _initializeBuilder(GregisterAccountReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'registerAccount')
    ..executeOnListen = true;
  _i3.GregisterAccountVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GregisterAccountData Function(
      _i2.GregisterAccountData, _i2.GregisterAccountData) get updateResult;
  @nullable
  _i2.GregisterAccountData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GregisterAccountData parseData(Map<String, dynamic> json) =>
      _i2.GregisterAccountData.fromJson(json);
  static Serializer<GregisterAccountReq> get serializer =>
      _$gregisterAccountReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GregisterAccountReq.serializer, this);
  static GregisterAccountReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GregisterAccountReq.serializer, json);
}
