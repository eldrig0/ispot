// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'create_account.data.gql.g.dart';

abstract class GregisterAccountData
    implements Built<GregisterAccountData, GregisterAccountDataBuilder> {
  GregisterAccountData._();

  factory GregisterAccountData(
          [Function(GregisterAccountDataBuilder b) updates]) =
      _$GregisterAccountData;

  static void _initializeBuilder(GregisterAccountDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GregisterAccountData_accountRegister get accountRegister;
  static Serializer<GregisterAccountData> get serializer =>
      _$gregisterAccountDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GregisterAccountData.serializer, this);
  static GregisterAccountData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GregisterAccountData.serializer, json);
}

abstract class GregisterAccountData_accountRegister
    implements
        Built<GregisterAccountData_accountRegister,
            GregisterAccountData_accountRegisterBuilder> {
  GregisterAccountData_accountRegister._();

  factory GregisterAccountData_accountRegister(
          [Function(GregisterAccountData_accountRegisterBuilder b) updates]) =
      _$GregisterAccountData_accountRegister;

  static void _initializeBuilder(
          GregisterAccountData_accountRegisterBuilder b) =>
      b..G__typename = 'AccountRegister';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GregisterAccountData_accountRegister_accountErrors>
      get accountErrors;
  @nullable
  GregisterAccountData_accountRegister_user get user;
  static Serializer<GregisterAccountData_accountRegister> get serializer =>
      _$gregisterAccountDataAccountRegisterSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GregisterAccountData_accountRegister.serializer, this);
  static GregisterAccountData_accountRegister fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GregisterAccountData_accountRegister.serializer, json);
}

abstract class GregisterAccountData_accountRegister_accountErrors
    implements
        Built<GregisterAccountData_accountRegister_accountErrors,
            GregisterAccountData_accountRegister_accountErrorsBuilder> {
  GregisterAccountData_accountRegister_accountErrors._();

  factory GregisterAccountData_accountRegister_accountErrors(
      [Function(GregisterAccountData_accountRegister_accountErrorsBuilder b)
          updates]) = _$GregisterAccountData_accountRegister_accountErrors;

  static void _initializeBuilder(
          GregisterAccountData_accountRegister_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get message;
  @nullable
  String get field;
  _i2.GAccountErrorCode get code;
  static Serializer<GregisterAccountData_accountRegister_accountErrors>
      get serializer =>
          _$gregisterAccountDataAccountRegisterAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GregisterAccountData_accountRegister_accountErrors.serializer, this);
  static GregisterAccountData_accountRegister_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GregisterAccountData_accountRegister_accountErrors.serializer, json);
}

abstract class GregisterAccountData_accountRegister_user
    implements
        Built<GregisterAccountData_accountRegister_user,
            GregisterAccountData_accountRegister_userBuilder> {
  GregisterAccountData_accountRegister_user._();

  factory GregisterAccountData_accountRegister_user(
      [Function(GregisterAccountData_accountRegister_userBuilder b)
          updates]) = _$GregisterAccountData_accountRegister_user;

  static void _initializeBuilder(
          GregisterAccountData_accountRegister_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GregisterAccountData_accountRegister_user> get serializer =>
      _$gregisterAccountDataAccountRegisterUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GregisterAccountData_accountRegister_user.serializer, this);
  static GregisterAccountData_accountRegister_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GregisterAccountData_accountRegister_user.serializer, json);
}
