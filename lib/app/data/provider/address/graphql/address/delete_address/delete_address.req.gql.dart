// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/address/graphql/address/delete_address/delete_address.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/address/graphql/address/delete_address/delete_address.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/address/graphql/address/delete_address/delete_address.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'delete_address.req.gql.g.dart';

abstract class GaddressDeleteReq
    implements
        Built<GaddressDeleteReq, GaddressDeleteReqBuilder>,
        _i1.OperationRequest<_i2.GaddressDeleteData, _i3.GaddressDeleteVars> {
  GaddressDeleteReq._();

  factory GaddressDeleteReq([Function(GaddressDeleteReqBuilder b) updates]) =
      _$GaddressDeleteReq;

  static void _initializeBuilder(GaddressDeleteReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'addressDelete')
    ..executeOnListen = true;
  _i3.GaddressDeleteVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GaddressDeleteData Function(
      _i2.GaddressDeleteData, _i2.GaddressDeleteData) get updateResult;
  @nullable
  _i2.GaddressDeleteData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GaddressDeleteData parseData(Map<String, dynamic> json) =>
      _i2.GaddressDeleteData.fromJson(json);
  static Serializer<GaddressDeleteReq> get serializer =>
      _$gaddressDeleteReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GaddressDeleteReq.serializer, this);
  static GaddressDeleteReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GaddressDeleteReq.serializer, json);
}
