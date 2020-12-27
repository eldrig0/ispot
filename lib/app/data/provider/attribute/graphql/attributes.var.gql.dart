// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'attributes.var.gql.g.dart';

abstract class GattributesVars
    implements Built<GattributesVars, GattributesVarsBuilder> {
  GattributesVars._();

  factory GattributesVars([Function(GattributesVarsBuilder b) updates]) =
      _$GattributesVars;

  @nullable
  String get categoryId;
  @nullable
  String get collectionId;
  static Serializer<GattributesVars> get serializer =>
      _$gattributesVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GattributesVars.serializer, this);
  static GattributesVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GattributesVars.serializer, json);
}
