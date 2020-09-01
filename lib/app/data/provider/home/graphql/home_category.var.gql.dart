// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'home_category.var.gql.g.dart';

abstract class GHomeCategoryListVars
    implements Built<GHomeCategoryListVars, GHomeCategoryListVarsBuilder> {
  GHomeCategoryListVars._();

  factory GHomeCategoryListVars(
          [Function(GHomeCategoryListVarsBuilder b) updates]) =
      _$GHomeCategoryListVars;

  static Serializer<GHomeCategoryListVars> get serializer =>
      _$gHomeCategoryListVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GHomeCategoryListVars.serializer, this);
  static GHomeCategoryListVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GHomeCategoryListVars.serializer, json);
}
