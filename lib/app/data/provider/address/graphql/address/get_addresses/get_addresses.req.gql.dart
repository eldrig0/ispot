// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/address/graphql/address/get_addresses/get_addresses.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/address/graphql/address/get_addresses/get_addresses.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/address/graphql/address/get_addresses/get_addresses.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'get_addresses.req.gql.g.dart';

abstract class GgetAddressesReq
    implements
        Built<GgetAddressesReq, GgetAddressesReqBuilder>,
        _i1.OperationRequest<_i2.GgetAddressesData, _i3.GgetAddressesVars> {
  GgetAddressesReq._();

  factory GgetAddressesReq([Function(GgetAddressesReqBuilder b) updates]) =
      _$GgetAddressesReq;

  static void _initializeBuilder(GgetAddressesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'getAddresses')
    ..executeOnListen = true;
  _i3.GgetAddressesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GgetAddressesData Function(_i2.GgetAddressesData, _i2.GgetAddressesData)
      get updateResult;
  @nullable
  _i2.GgetAddressesData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GgetAddressesData parseData(Map<String, dynamic> json) =>
      _i2.GgetAddressesData.fromJson(json);
  static Serializer<GgetAddressesReq> get serializer =>
      _$ggetAddressesReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GgetAddressesReq.serializer, this);
  static GgetAddressesReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetAddressesReq.serializer, json);
}
