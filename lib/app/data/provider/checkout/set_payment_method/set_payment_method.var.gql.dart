// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'set_payment_method.var.gql.g.dart';

abstract class GsetPaymentMethodVars
    implements Built<GsetPaymentMethodVars, GsetPaymentMethodVarsBuilder> {
  GsetPaymentMethodVars._();

  factory GsetPaymentMethodVars(
          [Function(GsetPaymentMethodVarsBuilder b) updates]) =
      _$GsetPaymentMethodVars;

  String get checkoutId;
  _i1.GPaymentInput get input;
  static Serializer<GsetPaymentMethodVars> get serializer =>
      _$gsetPaymentMethodVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GsetPaymentMethodVars.serializer, this);
  static GsetPaymentMethodVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GsetPaymentMethodVars.serializer, json);
}
