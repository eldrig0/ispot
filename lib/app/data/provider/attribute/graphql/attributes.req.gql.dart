// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/attribute/graphql/attributes.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/attribute/graphql/attributes.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/attribute/graphql/attributes.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'attributes.req.gql.g.dart';

abstract class GattributesReq
    implements
        Built<GattributesReq, GattributesReqBuilder>,
        _i1.OperationRequest<_i2.GattributesData, _i3.GattributesVars> {
  GattributesReq._();

  factory GattributesReq([Function(GattributesReqBuilder b) updates]) =
      _$GattributesReq;

  static void _initializeBuilder(GattributesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'attributes')
    ..executeOnListen = true;
  _i3.GattributesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GattributesData Function(_i2.GattributesData, _i2.GattributesData)
      get updateResult;
  @nullable
  _i2.GattributesData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GattributesData parseData(Map<String, dynamic> json) =>
      _i2.GattributesData.fromJson(json);
  static Serializer<GattributesReq> get serializer =>
      _$gattributesReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GattributesReq.serializer, this);
  static GattributesReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GattributesReq.serializer, json);
}
