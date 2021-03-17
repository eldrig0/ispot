// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/address/graphql/address/create_address/create_address.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/address/graphql/address/create_address/create_address.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/address/graphql/address/create_address/create_address.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'create_address.req.gql.g.dart';

abstract class GaccountAddressCreateReq
    implements
        Built<GaccountAddressCreateReq, GaccountAddressCreateReqBuilder>,
        _i1.OperationRequest<_i2.GaccountAddressCreateData,
            _i3.GaccountAddressCreateVars> {
  GaccountAddressCreateReq._();

  factory GaccountAddressCreateReq(
          [Function(GaccountAddressCreateReqBuilder b) updates]) =
      _$GaccountAddressCreateReq;

  static void _initializeBuilder(GaccountAddressCreateReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'accountAddressCreate')
    ..executeOnListen = true;
  _i3.GaccountAddressCreateVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GaccountAddressCreateData Function(
          _i2.GaccountAddressCreateData, _i2.GaccountAddressCreateData)
      get updateResult;
  @nullable
  _i2.GaccountAddressCreateData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GaccountAddressCreateData parseData(Map<String, dynamic> json) =>
      _i2.GaccountAddressCreateData.fromJson(json);
  static Serializer<GaccountAddressCreateReq> get serializer =>
      _$gaccountAddressCreateReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GaccountAddressCreateReq.serializer, this);
  static GaccountAddressCreateReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GaccountAddressCreateReq.serializer, json);
}
