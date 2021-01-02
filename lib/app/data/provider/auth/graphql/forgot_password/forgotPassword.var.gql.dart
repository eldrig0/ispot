// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'forgotPassword.var.gql.g.dart';

abstract class GrequestPasswordResetVars
    implements
        Built<GrequestPasswordResetVars, GrequestPasswordResetVarsBuilder> {
  GrequestPasswordResetVars._();

  factory GrequestPasswordResetVars(
          [Function(GrequestPasswordResetVarsBuilder b) updates]) =
      _$GrequestPasswordResetVars;

  String get email;
  static Serializer<GrequestPasswordResetVars> get serializer =>
      _$grequestPasswordResetVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GrequestPasswordResetVars.serializer, this);
  static GrequestPasswordResetVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GrequestPasswordResetVars.serializer, json);
}
