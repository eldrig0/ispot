// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/account/graphql/address/update_address/address_update.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/account/graphql/address/update_address/address_update.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/account/graphql/address/update_address/address_update.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'address_update.req.gql.g.dart';

abstract class GaddressUpdateReq
    implements
        Built<GaddressUpdateReq, GaddressUpdateReqBuilder>,
        _i1.OperationRequest<_i2.GaddressUpdateData, _i3.GaddressUpdateVars> {
  GaddressUpdateReq._();

  factory GaddressUpdateReq([Function(GaddressUpdateReqBuilder b) updates]) =
      _$GaddressUpdateReq;

  static void _initializeBuilder(GaddressUpdateReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'addressUpdate')
    ..executeOnListen = true;
  _i3.GaddressUpdateVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GaddressUpdateData Function(
      _i2.GaddressUpdateData, _i2.GaddressUpdateData) get updateResult;
  @nullable
  _i2.GaddressUpdateData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GaddressUpdateData parseData(Map<String, dynamic> json) =>
      _i2.GaddressUpdateData.fromJson(json);
  static Serializer<GaddressUpdateReq> get serializer =>
      _$gaddressUpdateReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GaddressUpdateReq.serializer, this);
  static GaddressUpdateReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GaddressUpdateReq.serializer, json);
}
