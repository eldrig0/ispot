// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'update_details.var.gql.g.dart';

abstract class GupdateBasicDetailsVars
    implements Built<GupdateBasicDetailsVars, GupdateBasicDetailsVarsBuilder> {
  GupdateBasicDetailsVars._();

  factory GupdateBasicDetailsVars(
          [Function(GupdateBasicDetailsVarsBuilder b) updates]) =
      _$GupdateBasicDetailsVars;

  @nullable
  String get firstName;
  @nullable
  String get lastName;
  static Serializer<GupdateBasicDetailsVars> get serializer =>
      _$gupdateBasicDetailsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GupdateBasicDetailsVars.serializer, this);
  static GupdateBasicDetailsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateBasicDetailsVars.serializer, json);
}
