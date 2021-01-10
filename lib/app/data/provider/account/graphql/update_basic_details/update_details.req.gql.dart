// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/account/graphql/update_basic_details/update_details.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/account/graphql/update_basic_details/update_details.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/account/graphql/update_basic_details/update_details.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'update_details.req.gql.g.dart';

abstract class GupdateBasicDetailsReq
    implements
        Built<GupdateBasicDetailsReq, GupdateBasicDetailsReqBuilder>,
        _i1.OperationRequest<_i2.GupdateBasicDetailsData,
            _i3.GupdateBasicDetailsVars> {
  GupdateBasicDetailsReq._();

  factory GupdateBasicDetailsReq(
          [Function(GupdateBasicDetailsReqBuilder b) updates]) =
      _$GupdateBasicDetailsReq;

  static void _initializeBuilder(GupdateBasicDetailsReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'updateBasicDetails')
    ..executeOnListen = true;
  _i3.GupdateBasicDetailsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GupdateBasicDetailsData Function(
          _i2.GupdateBasicDetailsData, _i2.GupdateBasicDetailsData)
      get updateResult;
  @nullable
  _i2.GupdateBasicDetailsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GupdateBasicDetailsData parseData(Map<String, dynamic> json) =>
      _i2.GupdateBasicDetailsData.fromJson(json);
  static Serializer<GupdateBasicDetailsReq> get serializer =>
      _$gupdateBasicDetailsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GupdateBasicDetailsReq.serializer, this);
  static GupdateBasicDetailsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GupdateBasicDetailsReq.serializer, json);
}
