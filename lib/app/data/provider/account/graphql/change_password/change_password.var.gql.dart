// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'change_password.var.gql.g.dart';

abstract class GchangePasswordVars
    implements Built<GchangePasswordVars, GchangePasswordVarsBuilder> {
  GchangePasswordVars._();

  factory GchangePasswordVars(
      [Function(GchangePasswordVarsBuilder b) updates]) = _$GchangePasswordVars;

  @nullable
  String get oldPassword;
  @nullable
  String get newPassword;
  static Serializer<GchangePasswordVars> get serializer =>
      _$gchangePasswordVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GchangePasswordVars.serializer, this);
  static GchangePasswordVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GchangePasswordVars.serializer, json);
}
