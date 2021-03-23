// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'checkout_create.var.gql.g.dart';

abstract class GcreateCheckoutVars
    implements Built<GcreateCheckoutVars, GcreateCheckoutVarsBuilder> {
  GcreateCheckoutVars._();

  factory GcreateCheckoutVars(
      [Function(GcreateCheckoutVarsBuilder b) updates]) = _$GcreateCheckoutVars;

  _i1.GCheckoutCreateInput get checkoutInput;
  static Serializer<GcreateCheckoutVars> get serializer =>
      _$gcreateCheckoutVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GcreateCheckoutVars.serializer, this);
  static GcreateCheckoutVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GcreateCheckoutVars.serializer, json);
}
