// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'address_update.var.gql.g.dart';

abstract class GaddressUpdateVars
    implements Built<GaddressUpdateVars, GaddressUpdateVarsBuilder> {
  GaddressUpdateVars._();

  factory GaddressUpdateVars([Function(GaddressUpdateVarsBuilder b) updates]) =
      _$GaddressUpdateVars;

  String get id;
  _i1.GAddressInput get input;
  static Serializer<GaddressUpdateVars> get serializer =>
      _$gaddressUpdateVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GaddressUpdateVars.serializer, this);
  static GaddressUpdateVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GaddressUpdateVars.serializer, json);
}
