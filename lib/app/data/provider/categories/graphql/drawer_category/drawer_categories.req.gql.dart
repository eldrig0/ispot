// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/categories/graphql/drawer_category/drawer_categories.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/categories/graphql/drawer_category/drawer_categories.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/categories/graphql/drawer_category/drawer_categories.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'drawer_categories.req.gql.g.dart';

abstract class GDrawerCategoriesReq
    implements
        Built<GDrawerCategoriesReq, GDrawerCategoriesReqBuilder>,
        _i1.OperationRequest<_i2.GDrawerCategoriesData,
            _i3.GDrawerCategoriesVars> {
  GDrawerCategoriesReq._();

  factory GDrawerCategoriesReq(
          [Function(GDrawerCategoriesReqBuilder b) updates]) =
      _$GDrawerCategoriesReq;

  static void _initializeBuilder(GDrawerCategoriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DrawerCategories')
    ..executeOnListen = true;
  _i3.GDrawerCategoriesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GDrawerCategoriesData Function(
      _i2.GDrawerCategoriesData, _i2.GDrawerCategoriesData) get updateResult;
  @nullable
  _i2.GDrawerCategoriesData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GDrawerCategoriesData parseData(Map<String, dynamic> json) =>
      _i2.GDrawerCategoriesData.fromJson(json);
  static Serializer<GDrawerCategoriesReq> get serializer =>
      _$gDrawerCategoriesReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GDrawerCategoriesReq.serializer, this);
  static GDrawerCategoriesReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDrawerCategoriesReq.serializer, json);
}
