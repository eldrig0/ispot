// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'featured_products.var.gql.g.dart';

abstract class GFeaturedProductsVars
    implements Built<GFeaturedProductsVars, GFeaturedProductsVarsBuilder> {
  GFeaturedProductsVars._();

  factory GFeaturedProductsVars(
          [Function(GFeaturedProductsVarsBuilder b) updates]) =
      _$GFeaturedProductsVars;

  static Serializer<GFeaturedProductsVars> get serializer =>
      _$gFeaturedProductsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFeaturedProductsVars.serializer, this);
  static GFeaturedProductsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFeaturedProductsVars.serializer, json);
}
