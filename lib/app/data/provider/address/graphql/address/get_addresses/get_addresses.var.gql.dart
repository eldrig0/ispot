// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'get_addresses.var.gql.g.dart';

abstract class GgetAddressesVars
    implements Built<GgetAddressesVars, GgetAddressesVarsBuilder> {
  GgetAddressesVars._();

  factory GgetAddressesVars([Function(GgetAddressesVarsBuilder b) updates]) =
      _$GgetAddressesVars;

  static Serializer<GgetAddressesVars> get serializer =>
      _$ggetAddressesVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GgetAddressesVars.serializer, this);
  static GgetAddressesVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetAddressesVars.serializer, json);
}
