// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i8;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:ispot/app/data/provider/product/graphql/product.ast.gql.dart'
    as _i5;
import 'package:ispot/app/data/provider/product/graphql/product.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/product/graphql/product.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i7;
import 'package:uuid/uuid.dart' as _i6;

part 'product.req.gql.g.dart';

abstract class GProductDetailsReq
    implements
        Built<GProductDetailsReq, GProductDetailsReqBuilder>,
        _i1.OperationRequest<_i2.GProductDetailsData, _i3.GProductDetailsVars> {
  GProductDetailsReq._();

  factory GProductDetailsReq([Function(GProductDetailsReqBuilder b) updates]) =
      _$GProductDetailsReq;

  static void _initializeBuilder(GProductDetailsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'ProductDetails')
    ..requestId = _i6.Uuid().v1()
    ..executeOnListen = true;
  _i3.GProductDetailsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GProductDetailsData Function(
      _i2.GProductDetailsData, _i2.GProductDetailsData) get updateResult;
  @nullable
  _i2.GProductDetailsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GProductDetailsData parseData(Map<String, dynamic> json) =>
      _i2.GProductDetailsData.fromJson(json);
  static Serializer<GProductDetailsReq> get serializer =>
      _$gProductDetailsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GProductDetailsReq.serializer, this);
  static GProductDetailsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GProductDetailsReq.serializer, json);
}

abstract class GVariantListReq
    implements
        Built<GVariantListReq, GVariantListReqBuilder>,
        _i1.OperationRequest<_i2.GVariantListData, _i3.GVariantListVars> {
  GVariantListReq._();

  factory GVariantListReq([Function(GVariantListReqBuilder b) updates]) =
      _$GVariantListReq;

  static void _initializeBuilder(GVariantListReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'VariantList')
    ..requestId = _i6.Uuid().v1()
    ..executeOnListen = true;
  _i3.GVariantListVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GVariantListData Function(_i2.GVariantListData, _i2.GVariantListData)
      get updateResult;
  @nullable
  _i2.GVariantListData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GVariantListData parseData(Map<String, dynamic> json) =>
      _i2.GVariantListData.fromJson(json);
  static Serializer<GVariantListReq> get serializer =>
      _$gVariantListReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GVariantListReq.serializer, this);
  static GVariantListReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GVariantListReq.serializer, json);
}

abstract class GPriceReq
    implements
        Built<GPriceReq, GPriceReqBuilder>,
        _i1.FragmentRequest<_i2.GPriceData, _i3.GPriceVars> {
  GPriceReq._();

  factory GPriceReq([Function(GPriceReqBuilder b) updates]) = _$GPriceReq;

  static void _initializeBuilder(GPriceReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'Price';
  _i3.GPriceVars get vars;
  _i8.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GPriceData parseData(Map<String, dynamic> json) =>
      _i2.GPriceData.fromJson(json);
  static Serializer<GPriceReq> get serializer => _$gPriceReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GPriceReq.serializer, this);
  static GPriceReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GPriceReq.serializer, json);
}

abstract class GBasicProductFieldsReq
    implements
        Built<GBasicProductFieldsReq, GBasicProductFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GBasicProductFieldsData,
            _i3.GBasicProductFieldsVars> {
  GBasicProductFieldsReq._();

  factory GBasicProductFieldsReq(
          [Function(GBasicProductFieldsReqBuilder b) updates]) =
      _$GBasicProductFieldsReq;

  static void _initializeBuilder(GBasicProductFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'BasicProductFields';
  _i3.GBasicProductFieldsVars get vars;
  _i8.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GBasicProductFieldsData parseData(Map<String, dynamic> json) =>
      _i2.GBasicProductFieldsData.fromJson(json);
  static Serializer<GBasicProductFieldsReq> get serializer =>
      _$gBasicProductFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GBasicProductFieldsReq.serializer, this);
  static GBasicProductFieldsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GBasicProductFieldsReq.serializer, json);
}

abstract class GProductPricingFieldReq
    implements
        Built<GProductPricingFieldReq, GProductPricingFieldReqBuilder>,
        _i1.FragmentRequest<_i2.GProductPricingFieldData,
            _i3.GProductPricingFieldVars> {
  GProductPricingFieldReq._();

  factory GProductPricingFieldReq(
          [Function(GProductPricingFieldReqBuilder b) updates]) =
      _$GProductPricingFieldReq;

  static void _initializeBuilder(GProductPricingFieldReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'ProductPricingField';
  _i3.GProductPricingFieldVars get vars;
  _i8.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductPricingFieldData parseData(Map<String, dynamic> json) =>
      _i2.GProductPricingFieldData.fromJson(json);
  static Serializer<GProductPricingFieldReq> get serializer =>
      _$gProductPricingFieldReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GProductPricingFieldReq.serializer, this);
  static GProductPricingFieldReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GProductPricingFieldReq.serializer, json);
}

abstract class GSelectedAttributeFieldsReq
    implements
        Built<GSelectedAttributeFieldsReq, GSelectedAttributeFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GSelectedAttributeFieldsData,
            _i3.GSelectedAttributeFieldsVars> {
  GSelectedAttributeFieldsReq._();

  factory GSelectedAttributeFieldsReq(
          [Function(GSelectedAttributeFieldsReqBuilder b) updates]) =
      _$GSelectedAttributeFieldsReq;

  static void _initializeBuilder(GSelectedAttributeFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'SelectedAttributeFields';
  _i3.GSelectedAttributeFieldsVars get vars;
  _i8.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GSelectedAttributeFieldsData parseData(Map<String, dynamic> json) =>
      _i2.GSelectedAttributeFieldsData.fromJson(json);
  static Serializer<GSelectedAttributeFieldsReq> get serializer =>
      _$gSelectedAttributeFieldsReqSerializer;
  Map<String, dynamic> toJson() => _i7.serializers
      .serializeWith(GSelectedAttributeFieldsReq.serializer, this);
  static GSelectedAttributeFieldsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers
          .deserializeWith(GSelectedAttributeFieldsReq.serializer, json);
}

abstract class GProductVariantFieldsReq
    implements
        Built<GProductVariantFieldsReq, GProductVariantFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GProductVariantFieldsData,
            _i3.GProductVariantFieldsVars> {
  GProductVariantFieldsReq._();

  factory GProductVariantFieldsReq(
          [Function(GProductVariantFieldsReqBuilder b) updates]) =
      _$GProductVariantFieldsReq;

  static void _initializeBuilder(GProductVariantFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'ProductVariantFields';
  _i3.GProductVariantFieldsVars get vars;
  _i8.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductVariantFieldsData parseData(Map<String, dynamic> json) =>
      _i2.GProductVariantFieldsData.fromJson(json);
  static Serializer<GProductVariantFieldsReq> get serializer =>
      _$gProductVariantFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GProductVariantFieldsReq.serializer, this);
  static GProductVariantFieldsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers
          .deserializeWith(GProductVariantFieldsReq.serializer, json);
}
