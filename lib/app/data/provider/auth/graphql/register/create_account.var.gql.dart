// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'create_account.var.gql.g.dart';

abstract class GregisterAccountVars
    implements Built<GregisterAccountVars, GregisterAccountVarsBuilder> {
  GregisterAccountVars._();

  factory GregisterAccountVars(
          [Function(GregisterAccountVarsBuilder b) updates]) =
      _$GregisterAccountVars;

  _i1.GAccountRegisterInput get input;
  static Serializer<GregisterAccountVars> get serializer =>
      _$gregisterAccountVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GregisterAccountVars.serializer, this);
  static GregisterAccountVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GregisterAccountVars.serializer, json);
}
