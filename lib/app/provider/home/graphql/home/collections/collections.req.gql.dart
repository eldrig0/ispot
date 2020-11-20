// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/provider/home/graphql/home/collections/collections.ast.gql.dart'
    as _i5;
import 'package:ispot/app/provider/home/graphql/home/collections/collections.data.gql.dart'
    as _i2;
import 'package:ispot/app/provider/home/graphql/home/collections/collections.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'collections.req.gql.g.dart';

abstract class GCollectionsReq
    implements
        Built<GCollectionsReq, GCollectionsReqBuilder>,
        _i1.OperationRequest<_i2.GCollectionsData, _i3.GCollectionsVars> {
  GCollectionsReq._();

  factory GCollectionsReq([Function(GCollectionsReqBuilder b) updates]) =
      _$GCollectionsReq;

  static void _initializeBuilder(GCollectionsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Collections')
    ..executeOnListen = true;
  _i3.GCollectionsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCollectionsData Function(_i2.GCollectionsData, _i2.GCollectionsData)
      get updateResult;
  @nullable
  _i2.GCollectionsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GCollectionsData parseData(Map<String, dynamic> json) =>
      _i2.GCollectionsData.fromJson(json);
  static Serializer<GCollectionsReq> get serializer =>
      _$gCollectionsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GCollectionsReq.serializer, this);
  static GCollectionsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCollectionsReq.serializer, json);
}
