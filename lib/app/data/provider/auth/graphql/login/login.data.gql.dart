// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'login.data.gql.g.dart';

abstract class GtokenCreateData
    implements Built<GtokenCreateData, GtokenCreateDataBuilder> {
  GtokenCreateData._();

  factory GtokenCreateData([Function(GtokenCreateDataBuilder b) updates]) =
      _$GtokenCreateData;

  static void _initializeBuilder(GtokenCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GtokenCreateData_tokenCreate get tokenCreate;
  static Serializer<GtokenCreateData> get serializer =>
      _$gtokenCreateDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GtokenCreateData.serializer, this);
  static GtokenCreateData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GtokenCreateData.serializer, json);
}

abstract class GtokenCreateData_tokenCreate
    implements
        Built<GtokenCreateData_tokenCreate,
            GtokenCreateData_tokenCreateBuilder> {
  GtokenCreateData_tokenCreate._();

  factory GtokenCreateData_tokenCreate(
          [Function(GtokenCreateData_tokenCreateBuilder b) updates]) =
      _$GtokenCreateData_tokenCreate;

  static void _initializeBuilder(GtokenCreateData_tokenCreateBuilder b) =>
      b..G__typename = 'CreateToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get token;
  @nullable
  GtokenCreateData_tokenCreate_user get user;
  BuiltList<GtokenCreateData_tokenCreate_accountErrors> get accountErrors;
  static Serializer<GtokenCreateData_tokenCreate> get serializer =>
      _$gtokenCreateDataTokenCreateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GtokenCreateData_tokenCreate.serializer, this);
  static GtokenCreateData_tokenCreate fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GtokenCreateData_tokenCreate.serializer, json);
}

abstract class GtokenCreateData_tokenCreate_user
    implements
        Built<GtokenCreateData_tokenCreate_user,
            GtokenCreateData_tokenCreate_userBuilder> {
  GtokenCreateData_tokenCreate_user._();

  factory GtokenCreateData_tokenCreate_user(
          [Function(GtokenCreateData_tokenCreate_userBuilder b) updates]) =
      _$GtokenCreateData_tokenCreate_user;

  static void _initializeBuilder(GtokenCreateData_tokenCreate_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GtokenCreateData_tokenCreate_user> get serializer =>
      _$gtokenCreateDataTokenCreateUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GtokenCreateData_tokenCreate_user.serializer, this);
  static GtokenCreateData_tokenCreate_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GtokenCreateData_tokenCreate_user.serializer, json);
}

abstract class GtokenCreateData_tokenCreate_accountErrors
    implements
        Built<GtokenCreateData_tokenCreate_accountErrors,
            GtokenCreateData_tokenCreate_accountErrorsBuilder> {
  GtokenCreateData_tokenCreate_accountErrors._();

  factory GtokenCreateData_tokenCreate_accountErrors(
      [Function(GtokenCreateData_tokenCreate_accountErrorsBuilder b)
          updates]) = _$GtokenCreateData_tokenCreate_accountErrors;

  static void _initializeBuilder(
          GtokenCreateData_tokenCreate_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get message;
  @nullable
  String get field;
  _i2.GAccountErrorCode get code;
  static Serializer<GtokenCreateData_tokenCreate_accountErrors>
      get serializer => _$gtokenCreateDataTokenCreateAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GtokenCreateData_tokenCreate_accountErrors.serializer, this);
  static GtokenCreateData_tokenCreate_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GtokenCreateData_tokenCreate_accountErrors.serializer, json);
}
