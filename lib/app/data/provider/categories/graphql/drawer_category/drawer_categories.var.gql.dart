// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'drawer_categories.var.gql.g.dart';

abstract class GDrawerCategoriesVars
    implements Built<GDrawerCategoriesVars, GDrawerCategoriesVarsBuilder> {
  GDrawerCategoriesVars._();

  factory GDrawerCategoriesVars(
          [Function(GDrawerCategoriesVarsBuilder b) updates]) =
      _$GDrawerCategoriesVars;

  static Serializer<GDrawerCategoriesVars> get serializer =>
      _$gDrawerCategoriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GDrawerCategoriesVars.serializer, this);
  static GDrawerCategoriesVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDrawerCategoriesVars.serializer, json);
}
