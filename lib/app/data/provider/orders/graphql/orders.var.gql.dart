// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'orders.var.gql.g.dart';

abstract class GOrdersVars implements Built<GOrdersVars, GOrdersVarsBuilder> {
  GOrdersVars._();

  factory GOrdersVars([Function(GOrdersVarsBuilder b) updates]) = _$GOrdersVars;

  int get perPage;
  @nullable
  String get after;
  static Serializer<GOrdersVars> get serializer => _$gOrdersVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GOrdersVars.serializer, this);
  static GOrdersVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrdersVars.serializer, json);
}
