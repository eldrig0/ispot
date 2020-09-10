// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry/ferry.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:ispot/app/data/provider/graphql/product_fragment.ast.gql.dart'
    as _i4;
import 'package:ispot/app/data/provider/graphql/product_fragment.data.gql.dart'
    as _i2;
import 'package:ispot/app/data/provider/graphql/product_fragment.var.gql.dart'
    as _i3;
import 'package:ispot/graphql/serializers.gql.dart' as _i6;

part 'product_fragment.req.gql.g.dart';

abstract class GPriceReq
    implements
        Built<GPriceReq, GPriceReqBuilder>,
        _i1.FragmentRequest<_i2.GPriceData, _i3.GPriceVars> {
  GPriceReq._();

  factory GPriceReq([Function(GPriceReqBuilder b) updates]) = _$GPriceReq;

  static void _initializeBuilder(GPriceReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'Price';
  _i3.GPriceVars get vars;
  _i5.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GPriceData parseData(Map<String, dynamic> json) =>
      _i2.GPriceData.fromJson(json);
  static Serializer<GPriceReq> get serializer => _$gPriceReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GPriceReq.serializer, this);
  static GPriceReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPriceReq.serializer, json);
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
    ..document = _i4.document
    ..fragmentName = 'BasicProductFields';
  _i3.GBasicProductFieldsVars get vars;
  _i5.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GBasicProductFieldsData parseData(Map<String, dynamic> json) =>
      _i2.GBasicProductFieldsData.fromJson(json);
  static Serializer<GBasicProductFieldsReq> get serializer =>
      _$gBasicProductFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GBasicProductFieldsReq.serializer, this);
  static GBasicProductFieldsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GBasicProductFieldsReq.serializer, json);
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
    ..document = _i4.document
    ..fragmentName = 'ProductPricingField';
  _i3.GProductPricingFieldVars get vars;
  _i5.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductPricingFieldData parseData(Map<String, dynamic> json) =>
      _i2.GProductPricingFieldData.fromJson(json);
  static Serializer<GProductPricingFieldReq> get serializer =>
      _$gProductPricingFieldReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GProductPricingFieldReq.serializer, this);
  static GProductPricingFieldReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GProductPricingFieldReq.serializer, json);
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
    ..document = _i4.document
    ..fragmentName = 'SelectedAttributeFields';
  _i3.GSelectedAttributeFieldsVars get vars;
  _i5.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GSelectedAttributeFieldsData parseData(Map<String, dynamic> json) =>
      _i2.GSelectedAttributeFieldsData.fromJson(json);
  static Serializer<GSelectedAttributeFieldsReq> get serializer =>
      _$gSelectedAttributeFieldsReqSerializer;
  Map<String, dynamic> toJson() => _i6.serializers
      .serializeWith(GSelectedAttributeFieldsReq.serializer, this);
  static GSelectedAttributeFieldsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GSelectedAttributeFieldsReq.serializer, json);
}
