// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'create_address.var.gql.g.dart';

abstract class GaccountAddressCreateVars
    implements
        Built<GaccountAddressCreateVars, GaccountAddressCreateVarsBuilder> {
  GaccountAddressCreateVars._();

  factory GaccountAddressCreateVars(
          [Function(GaccountAddressCreateVarsBuilder b) updates]) =
      _$GaccountAddressCreateVars;

  _i1.GAddressInput get input;
  static Serializer<GaccountAddressCreateVars> get serializer =>
      _$gaccountAddressCreateVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GaccountAddressCreateVars.serializer, this);
  static GaccountAddressCreateVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GaccountAddressCreateVars.serializer, json);
}
