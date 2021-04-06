// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'set_shipping_method.var.gql.g.dart';

abstract class GsetShippingMethodVars
    implements Built<GsetShippingMethodVars, GsetShippingMethodVarsBuilder> {
  GsetShippingMethodVars._();

  factory GsetShippingMethodVars(
          [Function(GsetShippingMethodVarsBuilder b) updates]) =
      _$GsetShippingMethodVars;

  @nullable
  String get checkOutId;
  String get shippingMethodId;
  static Serializer<GsetShippingMethodVars> get serializer =>
      _$gsetShippingMethodVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GsetShippingMethodVars.serializer, this);
  static GsetShippingMethodVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GsetShippingMethodVars.serializer, json);
}
