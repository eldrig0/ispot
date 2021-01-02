// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'forgotPassword.data.gql.g.dart';

abstract class GrequestPasswordResetData
    implements
        Built<GrequestPasswordResetData, GrequestPasswordResetDataBuilder> {
  GrequestPasswordResetData._();

  factory GrequestPasswordResetData(
          [Function(GrequestPasswordResetDataBuilder b) updates]) =
      _$GrequestPasswordResetData;

  static void _initializeBuilder(GrequestPasswordResetDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GrequestPasswordResetData_requestPasswordReset get requestPasswordReset;
  static Serializer<GrequestPasswordResetData> get serializer =>
      _$grequestPasswordResetDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GrequestPasswordResetData.serializer, this);
  static GrequestPasswordResetData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GrequestPasswordResetData.serializer, json);
}

abstract class GrequestPasswordResetData_requestPasswordReset
    implements
        Built<GrequestPasswordResetData_requestPasswordReset,
            GrequestPasswordResetData_requestPasswordResetBuilder> {
  GrequestPasswordResetData_requestPasswordReset._();

  factory GrequestPasswordResetData_requestPasswordReset(
      [Function(GrequestPasswordResetData_requestPasswordResetBuilder b)
          updates]) = _$GrequestPasswordResetData_requestPasswordReset;

  static void _initializeBuilder(
          GrequestPasswordResetData_requestPasswordResetBuilder b) =>
      b..G__typename = 'RequestPasswordReset';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GrequestPasswordResetData_requestPasswordReset_accountErrors>
      get accountErrors;
  static Serializer<GrequestPasswordResetData_requestPasswordReset>
      get serializer =>
          _$grequestPasswordResetDataRequestPasswordResetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GrequestPasswordResetData_requestPasswordReset.serializer, this);
  static GrequestPasswordResetData_requestPasswordReset fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GrequestPasswordResetData_requestPasswordReset.serializer, json);
}

abstract class GrequestPasswordResetData_requestPasswordReset_accountErrors
    implements
        Built<GrequestPasswordResetData_requestPasswordReset_accountErrors,
            GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder> {
  GrequestPasswordResetData_requestPasswordReset_accountErrors._();

  factory GrequestPasswordResetData_requestPasswordReset_accountErrors(
          [Function(
                  GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder
                      b)
              updates]) =
      _$GrequestPasswordResetData_requestPasswordReset_accountErrors;

  static void _initializeBuilder(
          GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder
              b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get message;
  @nullable
  String get field;
  _i2.GAccountErrorCode get code;
  static Serializer<
          GrequestPasswordResetData_requestPasswordReset_accountErrors>
      get serializer =>
          _$grequestPasswordResetDataRequestPasswordResetAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GrequestPasswordResetData_requestPasswordReset_accountErrors.serializer,
      this);
  static GrequestPasswordResetData_requestPasswordReset_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GrequestPasswordResetData_requestPasswordReset_accountErrors
              .serializer,
          json);
}
