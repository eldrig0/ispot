// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'search.var.gql.g.dart';

abstract class GSearchProductsVars
    implements Built<GSearchProductsVars, GSearchProductsVarsBuilder> {
  GSearchProductsVars._();

  factory GSearchProductsVars(
      [Function(GSearchProductsVarsBuilder b) updates]) = _$GSearchProductsVars;

  String get query;
  @nullable
  int get pageSize;
  @nullable
  _i1.GProductOrder get sortBy;
  @nullable
  String get after;
  static Serializer<GSearchProductsVars> get serializer =>
      _$gSearchProductsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GSearchProductsVars.serializer, this);
  static GSearchProductsVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GSearchProductsVars.serializer, json);
}
