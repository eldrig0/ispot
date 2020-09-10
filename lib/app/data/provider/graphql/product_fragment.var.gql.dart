// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'product_fragment.var.gql.g.dart';

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
