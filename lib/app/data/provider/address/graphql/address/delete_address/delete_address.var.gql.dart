// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'delete_address.var.gql.g.dart';

abstract class GaddressDeleteVars
    implements Built<GaddressDeleteVars, GaddressDeleteVarsBuilder> {
  GaddressDeleteVars._();

  factory GaddressDeleteVars([Function(GaddressDeleteVarsBuilder b) updates]) =
      _$GaddressDeleteVars;

  String get id;
  static Serializer<GaddressDeleteVars> get serializer =>
      _$gaddressDeleteVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GaddressDeleteVars.serializer, this);
  static GaddressDeleteVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GaddressDeleteVars.serializer, json);
}
