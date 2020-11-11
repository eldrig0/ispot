// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/home/graphql/home/search/search.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/home/graphql/home/search/search.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/home/graphql/home/search/search.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i7;
import 'package:uuid/uuid.dart' as _i6;

part 'search.req.gql.g.dart';

abstract class GSearchProductsReq
    implements
        Built<GSearchProductsReq, GSearchProductsReqBuilder>,
        _i1.OperationRequest<_i2.GSearchProductsData, _i3.GSearchProductsVars> {
  GSearchProductsReq._();

  factory GSearchProductsReq([Function(GSearchProductsReqBuilder b) updates]) =
      _$GSearchProductsReq;

  static void _initializeBuilder(GSearchProductsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'SearchProducts')
    ..requestId = _i6.Uuid().v1()
    ..executeOnListen = true;
  _i3.GSearchProductsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GSearchProductsData Function(
      _i2.GSearchProductsData, _i2.GSearchProductsData) get updateResult;
  @nullable
  _i2.GSearchProductsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GSearchProductsData parseData(Map<String, dynamic> json) =>
      _i2.GSearchProductsData.fromJson(json);
  static Serializer<GSearchProductsReq> get serializer =>
      _$gSearchProductsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GSearchProductsReq.serializer, this);
  static GSearchProductsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GSearchProductsReq.serializer, json);
}
