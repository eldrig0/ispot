// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/orders/graphql/orders.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/orders/graphql/orders.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/orders/graphql/orders.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'orders.req.gql.g.dart';

abstract class GOrdersReq
    implements
        Built<GOrdersReq, GOrdersReqBuilder>,
        _i1.OperationRequest<_i2.GOrdersData, _i3.GOrdersVars> {
  GOrdersReq._();

  factory GOrdersReq([Function(GOrdersReqBuilder b) updates]) = _$GOrdersReq;

  static void _initializeBuilder(GOrdersReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Orders')
    ..executeOnListen = true;
  _i3.GOrdersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GOrdersData Function(_i2.GOrdersData, _i2.GOrdersData) get updateResult;
  @nullable
  _i2.GOrdersData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GOrdersData parseData(Map<String, dynamic> json) =>
      _i2.GOrdersData.fromJson(json);
  static Serializer<GOrdersReq> get serializer => _$gOrdersReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GOrdersReq.serializer, this);
  static GOrdersReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GOrdersReq.serializer, json);
}
