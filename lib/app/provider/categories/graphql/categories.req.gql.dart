// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/provider/categories/graphql/categories.ast.gql.dart'
    as _i5;
import 'package:ispot/app/provider/categories/graphql/categories.data.gql.dart'
    as _i2;
import 'package:ispot/app/provider/categories/graphql/categories.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'categories.req.gql.g.dart';

abstract class GCategoryListReq
    implements
        Built<GCategoryListReq, GCategoryListReqBuilder>,
        _i1.OperationRequest<_i2.GCategoryListData, _i3.GCategoryListVars> {
  GCategoryListReq._();

  factory GCategoryListReq([Function(GCategoryListReqBuilder b) updates]) =
      _$GCategoryListReq;

  static void _initializeBuilder(GCategoryListReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CategoryList')
    ..executeOnListen = true;
  _i3.GCategoryListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GCategoryListData Function(_i2.GCategoryListData, _i2.GCategoryListData)
      get updateResult;
  @nullable
  _i2.GCategoryListData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GCategoryListData parseData(Map<String, dynamic> json) =>
      _i2.GCategoryListData.fromJson(json);
  static Serializer<GCategoryListReq> get serializer =>
      _$gCategoryListReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GCategoryListReq.serializer, this);
  static GCategoryListReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCategoryListReq.serializer, json);
}
