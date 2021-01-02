// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'login.var.gql.g.dart';

abstract class GtokenCreateVars
    implements Built<GtokenCreateVars, GtokenCreateVarsBuilder> {
  GtokenCreateVars._();

  factory GtokenCreateVars([Function(GtokenCreateVarsBuilder b) updates]) =
      _$GtokenCreateVars;

  String get email;
  String get password;
  static Serializer<GtokenCreateVars> get serializer =>
      _$gtokenCreateVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GtokenCreateVars.serializer, this);
  static GtokenCreateVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtokenCreateVars.serializer, json);
}
