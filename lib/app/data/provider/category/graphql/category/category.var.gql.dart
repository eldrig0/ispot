// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'category.var.gql.g.dart';

abstract class GCategoryVars
    implements Built<GCategoryVars, GCategoryVarsBuilder> {
  GCategoryVars._();

  factory GCategoryVars([Function(GCategoryVarsBuilder b) updates]) =
      _$GCategoryVars;

  String get id;
  @nullable
  BuiltList<_i1.GAttributeInput> get attributes;
  @nullable
  String get after;
  @nullable
  int get pageSize;
  @nullable
  _i1.GProductOrder get sortBy;
  @nullable
  double get priceLte;
  @nullable
  double get priceGte;
  static Serializer<GCategoryVars> get serializer => _$gCategoryVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCategoryVars.serializer, this);
  static GCategoryVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCategoryVars.serializer, json);
}
