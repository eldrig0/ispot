// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'get_checkout.var.gql.g.dart';

abstract class GgetCheckoutVars
    implements Built<GgetCheckoutVars, GgetCheckoutVarsBuilder> {
  GgetCheckoutVars._();

  factory GgetCheckoutVars([Function(GgetCheckoutVarsBuilder b) updates]) =
      _$GgetCheckoutVars;

  @nullable
  _i1.GUUID get token;
  static Serializer<GgetCheckoutVars> get serializer =>
      _$ggetCheckoutVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GgetCheckoutVars.serializer, this);
  static GgetCheckoutVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GgetCheckoutVars.serializer, json);
}
