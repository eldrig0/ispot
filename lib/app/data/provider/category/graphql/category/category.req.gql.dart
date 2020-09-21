// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/category/graphql/category/category.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/category/graphql/category/category.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/category/graphql/category/category.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i7;
import 'package:uuid/uuid.dart' as _i6;

part 'category.req.gql.g.dart';

abstract class GCategoryReq
    implements
        Built<GCategoryReq, GCategoryReqBuilder>,
        _i1.OperationRequest<_i2.GCategoryData, _i3.GCategoryVars> {
  GCategoryReq._();

  factory GCategoryReq([Function(GCategoryReqBuilder b) updates]) =
      _$GCategoryReq;

  static void _initializeBuilder(GCategoryReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Category')
    ..requestId = _i6.Uuid().v1();
  _i3.GCategoryVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCategoryData Function(_i2.GCategoryData, _i2.GCategoryData)
      get updateResult;
  @nullable
  _i2.GCategoryData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GCategoryData parseData(Map<String, dynamic> json) =>
      _i2.GCategoryData.fromJson(json);
  static Serializer<GCategoryReq> get serializer => _$gCategoryReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GCategoryReq.serializer, this);
  static GCategoryReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GCategoryReq.serializer, json);
}
