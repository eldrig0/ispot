// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'update_details.data.gql.g.dart';

abstract class GupdateBasicDetailsData
    implements Built<GupdateBasicDetailsData, GupdateBasicDetailsDataBuilder> {
  GupdateBasicDetailsData._();

  factory GupdateBasicDetailsData(
          [Function(GupdateBasicDetailsDataBuilder b) updates]) =
      _$GupdateBasicDetailsData;

  static void _initializeBuilder(GupdateBasicDetailsDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GupdateBasicDetailsData_accountUpdate get accountUpdate;
  static Serializer<GupdateBasicDetailsData> get serializer =>
      _$gupdateBasicDetailsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GupdateBasicDetailsData.serializer, this);
  static GupdateBasicDetailsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateBasicDetailsData.serializer, json);
}

abstract class GupdateBasicDetailsData_accountUpdate
    implements
        Built<GupdateBasicDetailsData_accountUpdate,
            GupdateBasicDetailsData_accountUpdateBuilder> {
  GupdateBasicDetailsData_accountUpdate._();

  factory GupdateBasicDetailsData_accountUpdate(
          [Function(GupdateBasicDetailsData_accountUpdateBuilder b) updates]) =
      _$GupdateBasicDetailsData_accountUpdate;

  static void _initializeBuilder(
          GupdateBasicDetailsData_accountUpdateBuilder b) =>
      b..G__typename = 'AccountUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GupdateBasicDetailsData_accountUpdate_user get user;
  BuiltList<GupdateBasicDetailsData_accountUpdate_accountErrors>
      get accountErrors;
  static Serializer<GupdateBasicDetailsData_accountUpdate> get serializer =>
      _$gupdateBasicDetailsDataAccountUpdateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GupdateBasicDetailsData_accountUpdate.serializer, this);
  static GupdateBasicDetailsData_accountUpdate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GupdateBasicDetailsData_accountUpdate.serializer, json);
}

abstract class GupdateBasicDetailsData_accountUpdate_user
    implements
        Built<GupdateBasicDetailsData_accountUpdate_user,
            GupdateBasicDetailsData_accountUpdate_userBuilder> {
  GupdateBasicDetailsData_accountUpdate_user._();

  factory GupdateBasicDetailsData_accountUpdate_user(
      [Function(GupdateBasicDetailsData_accountUpdate_userBuilder b)
          updates]) = _$GupdateBasicDetailsData_accountUpdate_user;

  static void _initializeBuilder(
          GupdateBasicDetailsData_accountUpdate_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get firstName;
  String get lastName;
  String get email;
  String get id;
  static Serializer<GupdateBasicDetailsData_accountUpdate_user>
      get serializer => _$gupdateBasicDetailsDataAccountUpdateUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GupdateBasicDetailsData_accountUpdate_user.serializer, this);
  static GupdateBasicDetailsData_accountUpdate_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GupdateBasicDetailsData_accountUpdate_user.serializer, json);
}

abstract class GupdateBasicDetailsData_accountUpdate_accountErrors
    implements
        Built<GupdateBasicDetailsData_accountUpdate_accountErrors,
            GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder> {
  GupdateBasicDetailsData_accountUpdate_accountErrors._();

  factory GupdateBasicDetailsData_accountUpdate_accountErrors(
      [Function(GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder b)
          updates]) = _$GupdateBasicDetailsData_accountUpdate_accountErrors;

  static void _initializeBuilder(
          GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GAccountErrorCode get code;
  @nullable
  String get message;
  @nullable
  String get field;
  static Serializer<GupdateBasicDetailsData_accountUpdate_accountErrors>
      get serializer =>
          _$gupdateBasicDetailsDataAccountUpdateAccountErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GupdateBasicDetailsData_accountUpdate_accountErrors.serializer, this);
  static GupdateBasicDetailsData_accountUpdate_accountErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GupdateBasicDetailsData_accountUpdate_accountErrors.serializer, json);
}
