// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/collection/graphql/collection.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/collection/graphql/collection.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/collection/graphql/collection.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'collection.req.gql.g.dart';

abstract class GCollectionReq
    implements
        Built<GCollectionReq, GCollectionReqBuilder>,
        _i1.OperationRequest<_i2.GCollectionData, _i3.GCollectionVars> {
  GCollectionReq._();

  factory GCollectionReq([Function(GCollectionReqBuilder b) updates]) =
      _$GCollectionReq;

  static void _initializeBuilder(GCollectionReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Collection')
    ..executeOnListen = true;
  _i3.GCollectionVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCollectionData Function(_i2.GCollectionData, _i2.GCollectionData)
      get updateResult;
  @nullable
  _i2.GCollectionData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GCollectionData parseData(Map<String, dynamic> json) =>
      _i2.GCollectionData.fromJson(json);
  static Serializer<GCollectionReq> get serializer =>
      _$gCollectionReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GCollectionReq.serializer, this);
  static GCollectionReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCollectionReq.serializer, json);
}
