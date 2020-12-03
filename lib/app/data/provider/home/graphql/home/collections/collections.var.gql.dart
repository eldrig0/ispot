// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'collections.var.gql.g.dart';

abstract class GCollectionsVars
    implements Built<GCollectionsVars, GCollectionsVarsBuilder> {
  GCollectionsVars._();

  factory GCollectionsVars([Function(GCollectionsVarsBuilder b) updates]) =
      _$GCollectionsVars;

  int get first;
  @nullable
  String get after;
  static Serializer<GCollectionsVars> get serializer =>
      _$gCollectionsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCollectionsVars.serializer, this);
  static GCollectionsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionsVars.serializer, json);
}
