// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/account/graphql/address/create_address/create_address.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/account/graphql/address/create_address/create_address.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/account/graphql/address/create_address/create_address.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'create_address.req.gql.g.dart';

abstract class GaddressCreateReq
    implements
        Built<GaddressCreateReq, GaddressCreateReqBuilder>,
        _i1.OperationRequest<_i2.GaddressCreateData, _i3.GaddressCreateVars> {
  GaddressCreateReq._();

  factory GaddressCreateReq([Function(GaddressCreateReqBuilder b) updates]) =
      _$GaddressCreateReq;

  static void _initializeBuilder(GaddressCreateReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'addressCreate')
    ..executeOnListen = true;
  _i3.GaddressCreateVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GaddressCreateData Function(
      _i2.GaddressCreateData, _i2.GaddressCreateData) get updateResult;
  @nullable
  _i2.GaddressCreateData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GaddressCreateData parseData(Map<String, dynamic> json) =>
      _i2.GaddressCreateData.fromJson(json);
  static Serializer<GaddressCreateReq> get serializer =>
      _$gaddressCreateReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GaddressCreateReq.serializer, this);
  static GaddressCreateReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GaddressCreateReq.serializer, json);
}
