// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'change_password.data.gql.g.dart';

abstract class GchangePasswordData
    implements Built<GchangePasswordData, GchangePasswordDataBuilder> {
  GchangePasswordData._();

  factory GchangePasswordData(
      [Function(GchangePasswordDataBuilder b) updates]) = _$GchangePasswordData;

  static void _initializeBuilder(GchangePasswordDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GchangePasswordData_passwordChange get passwordChange;
  static Serializer<GchangePasswordData> get serializer =>
      _$gchangePasswordDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GchangePasswordData.serializer, this);
  static GchangePasswordData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GchangePasswordData.serializer, json);
}

abstract class GchangePasswordData_passwordChange
    implements
        Built<GchangePasswordData_passwordChange,
            GchangePasswordData_passwordChangeBuilder> {
  GchangePasswordData_passwordChange._();

  factory GchangePasswordData_passwordChange(
          [Function(GchangePasswordData_passwordChangeBuilder b) updates]) =
      _$GchangePasswordData_passwordChange;

  static void _initializeBuilder(GchangePasswordData_passwordChangeBuilder b) =>
      b..G__typename = 'PasswordChange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GchangePasswordData_passwordChange_user get user;
  BuiltList<GchangePasswordData_passwordChange_accountErrors> get accountErrors;
  static Serializer<GchangePasswordData_passwordChange> get serializer =>
      _$gchangePasswordDataPasswordChangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GchangePasswordData_passwordChange.serializer, this);
  static GchangePasswordData_passwordChange fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GchangePasswordData_passwordChange.serializer, json);
}

abstract class GchangePasswordData_passwordChange_user
    implements
        Built<GchangePasswordData_passwordChange_user,
            GchangePasswordData_passwordChange_userBuilder> {
  GchangePasswordData_passwordChange_user._();

  factory GchangePasswordData_passwordChange_user(
      [Function(GchangePasswordData_passwordChange_userBuilder b)
          updates]) = _$GchangePasswordData_passwordChange_user;

  static void _initializeBuilder(
          GchangePasswordData_passwordChange_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get firstName;
  String get lastName;
  String get email;
  String get id;
  static Serializer<GchangePasswordData_passwordChange_user> get serializer =>
      _$gchangePasswordDataPasswordChangeUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GchangePasswordData_passwordChange_user.serializer, this);
  static GchangePasswordData_passwordChange_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GchangePasswordData_passwordChange_user.serializer, json);
}

abstract class GchangePasswordData_passwordChange_accountErrors
    implements
        Built<GchangePasswordData_passwordChange_accountErrors,
            GchangePasswordData_passwordChange_accountErrorsBuilder> {
  GchangePasswordData_passwordChange_accountErrors._();

  factory GchangePasswordData_passwordChange_accountErrors(
      [Function(GchangePasswordData_passwordChange_accountErrorsBuilder b)
          updates]) = _$GchangePasswordData_passwordChange_accountErrors;

  static void _initializeBuilder(
          GchangePasswordData_passwordChange_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GAccountErrorCode get code;
  @nullable
  String get message;
  @nullable
  String get field;
  static Serializer<GchangePasswordData_passwordChange_accountErrors>
      get serializer =>
          _$gchangePasswordDataPasswordChangeAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GchangePasswordData_passwordChange_accountErrors.serializer, this);
  static GchangePasswordData_passwordChange_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GchangePasswordData_passwordChange_accountErrors.serializer, json);
}
