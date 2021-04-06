// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'checkout_complete.var.gql.g.dart';

abstract class GcheckoutCompleteVars
    implements Built<GcheckoutCompleteVars, GcheckoutCompleteVarsBuilder> {
  GcheckoutCompleteVars._();

  factory GcheckoutCompleteVars(
          [Function(GcheckoutCompleteVarsBuilder b) updates]) =
      _$GcheckoutCompleteVars;

  String get checkoutId;
  static Serializer<GcheckoutCompleteVars> get serializer =>
      _$gcheckoutCompleteVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GcheckoutCompleteVars.serializer, this);
  static GcheckoutCompleteVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcheckoutCompleteVars.serializer, json);
}
