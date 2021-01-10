// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'user.var.gql.g.dart';

abstract class GUserVars implements Built<GUserVars, GUserVarsBuilder> {
  GUserVars._();

  factory GUserVars([Function(GUserVarsBuilder b) updates]) = _$GUserVars;

  String get id;
  static Serializer<GUserVars> get serializer => _$gUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GUserVars.serializer, this);
  static GUserVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserVars.serializer, json);
}
