// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/home/graphql/home_category.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/home/graphql/home_category.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/home/graphql/home_category.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i7;
import 'package:uuid/uuid.dart' as _i6;

part 'home_category.req.gql.g.dart';

abstract class GHomeCategoryListReq
    implements
        Built<GHomeCategoryListReq, GHomeCategoryListReqBuilder>,
        _i1.OperationRequest<_i2.GHomeCategoryListData,
            _i3.GHomeCategoryListVars> {
  GHomeCategoryListReq._();

  factory GHomeCategoryListReq(
          [Function(GHomeCategoryListReqBuilder b) updates]) =
      _$GHomeCategoryListReq;

  static void _initializeBuilder(GHomeCategoryListReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'HomeCategoryList')
    ..requestId = _i6.Uuid().v1();
  _i3.GHomeCategoryListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GHomeCategoryListData Function(
      _i2.GHomeCategoryListData, _i2.GHomeCategoryListData) get updateResult;
  @nullable
  _i2.GHomeCategoryListData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @override
  _i2.GHomeCategoryListData parseData(Map<String, dynamic> json) =>
      _i2.GHomeCategoryListData.fromJson(json);
  static Serializer<GHomeCategoryListReq> get serializer =>
      _$gHomeCategoryListReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GHomeCategoryListReq.serializer, this);
  static GHomeCategoryListReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GHomeCategoryListReq.serializer, json);
}
