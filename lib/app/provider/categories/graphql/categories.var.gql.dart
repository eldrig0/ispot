// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'categories.var.gql.g.dart';

abstract class GCategoryListVars
    implements Built<GCategoryListVars, GCategoryListVarsBuilder> {
  GCategoryListVars._();

  factory GCategoryListVars([Function(GCategoryListVarsBuilder b) updates]) =
      _$GCategoryListVars;

  int get first;
  @nullable
  String get after;
  static Serializer<GCategoryListVars> get serializer =>
      _$gCategoryListVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoryListVars.serializer, this);
  static GCategoryListVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryListVars.serializer, json);
}
