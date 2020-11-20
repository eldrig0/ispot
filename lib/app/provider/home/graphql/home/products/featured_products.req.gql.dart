// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/provider/home/graphql/home/products/featured_products.ast.gql.dart'
    as _i5;
import 'package:ispot/app/provider/home/graphql/home/products/featured_products.data.gql.dart'
    as _i2;
import 'package:ispot/app/provider/home/graphql/home/products/featured_products.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'featured_products.req.gql.g.dart';

abstract class GFeaturedProductsReq
    implements
        Built<GFeaturedProductsReq, GFeaturedProductsReqBuilder>,
        _i1.OperationRequest<_i2.GFeaturedProductsData,
            _i3.GFeaturedProductsVars> {
  GFeaturedProductsReq._();

  factory GFeaturedProductsReq(
          [Function(GFeaturedProductsReqBuilder b) updates]) =
      _$GFeaturedProductsReq;

  static void _initializeBuilder(GFeaturedProductsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FeaturedProducts')
    ..executeOnListen = true;
  _i3.GFeaturedProductsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GFeaturedProductsData Function(
      _i2.GFeaturedProductsData, _i2.GFeaturedProductsData) get updateResult;
  @nullable
  _i2.GFeaturedProductsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GFeaturedProductsData parseData(Map<String, dynamic> json) =>
      _i2.GFeaturedProductsData.fromJson(json);
  static Serializer<GFeaturedProductsReq> get serializer =>
      _$gFeaturedProductsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GFeaturedProductsReq.serializer, this);
  static GFeaturedProductsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFeaturedProductsReq.serializer, json);
}
