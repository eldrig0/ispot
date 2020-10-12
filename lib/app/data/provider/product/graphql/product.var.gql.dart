// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'product.var.gql.g.dart';

abstract class GProductDetailsVars
    implements Built<GProductDetailsVars, GProductDetailsVarsBuilder> {
  GProductDetailsVars._();

  factory GProductDetailsVars(
      [Function(GProductDetailsVarsBuilder b) updates]) = _$GProductDetailsVars;

  String get id;
  static Serializer<GProductDetailsVars> get serializer =>
      _$gProductDetailsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GProductDetailsVars.serializer, this);
  static GProductDetailsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductDetailsVars.serializer, json);
}

abstract class GVariantListVars
    implements Built<GVariantListVars, GVariantListVarsBuilder> {
  GVariantListVars._();

  factory GVariantListVars([Function(GVariantListVarsBuilder b) updates]) =
      _$GVariantListVars;

  BuiltList<String> get ids;
  static Serializer<GVariantListVars> get serializer =>
      _$gVariantListVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GVariantListVars.serializer, this);
  static GVariantListVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GVariantListVars.serializer, json);
}

abstract class GPriceVars implements Built<GPriceVars, GPriceVarsBuilder> {
  GPriceVars._();

  factory GPriceVars([Function(GPriceVarsBuilder b) updates]) = _$GPriceVars;

  static Serializer<GPriceVars> get serializer => _$gPriceVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPriceVars.serializer, this);
  static GPriceVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceVars.serializer, json);
}

abstract class GBasicProductFieldsVars
    implements Built<GBasicProductFieldsVars, GBasicProductFieldsVarsBuilder> {
  GBasicProductFieldsVars._();

  factory GBasicProductFieldsVars(
          [Function(GBasicProductFieldsVarsBuilder b) updates]) =
      _$GBasicProductFieldsVars;

  static Serializer<GBasicProductFieldsVars> get serializer =>
      _$gBasicProductFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GBasicProductFieldsVars.serializer, this);
  static GBasicProductFieldsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBasicProductFieldsVars.serializer, json);
}

abstract class GProductPricingFieldVars
    implements
        Built<GProductPricingFieldVars, GProductPricingFieldVarsBuilder> {
  GProductPricingFieldVars._();

  factory GProductPricingFieldVars(
          [Function(GProductPricingFieldVarsBuilder b) updates]) =
      _$GProductPricingFieldVars;

  static Serializer<GProductPricingFieldVars> get serializer =>
      _$gProductPricingFieldVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GProductPricingFieldVars.serializer, this);
  static GProductPricingFieldVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductPricingFieldVars.serializer, json);
}

abstract class GSelectedAttributeFieldsVars
    implements
        Built<GSelectedAttributeFieldsVars,
            GSelectedAttributeFieldsVarsBuilder> {
  GSelectedAttributeFieldsVars._();

  factory GSelectedAttributeFieldsVars(
          [Function(GSelectedAttributeFieldsVarsBuilder b) updates]) =
      _$GSelectedAttributeFieldsVars;

  static Serializer<GSelectedAttributeFieldsVars> get serializer =>
      _$gSelectedAttributeFieldsVarsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSelectedAttributeFieldsVars.serializer, this);
  static GSelectedAttributeFieldsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSelectedAttributeFieldsVars.serializer, json);
}

abstract class GProductVariantFieldsVars
    implements
        Built<GProductVariantFieldsVars, GProductVariantFieldsVarsBuilder> {
  GProductVariantFieldsVars._();

  factory GProductVariantFieldsVars(
          [Function(GProductVariantFieldsVarsBuilder b) updates]) =
      _$GProductVariantFieldsVars;

  static Serializer<GProductVariantFieldsVars> get serializer =>
      _$gProductVariantFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GProductVariantFieldsVars.serializer, this);
  static GProductVariantFieldsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductVariantFieldsVars.serializer, json);
}
