// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i1;
import 'package:ispot/graphql/serializers.gql.dart' as _i2;

part 'create_address.var.gql.g.dart';

abstract class GaddressCreateVars
    implements Built<GaddressCreateVars, GaddressCreateVarsBuilder> {
  GaddressCreateVars._();

  factory GaddressCreateVars([Function(GaddressCreateVarsBuilder b) updates]) =
      _$GaddressCreateVars;

  String get id;
  @nullable
  String get firstName;
  @nullable
  String get lastName;
  @nullable
  String get companyName;
  @nullable
  String get streetAddress1;
  @nullable
  String get streetAddress2;
  @nullable
  String get city;
  @nullable
  String get cityArea;
  @nullable
  String get postalCode;
  @nullable
  _i1.GCountryCode get country;
  @nullable
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<GaddressCreateVars> get serializer =>
      _$gaddressCreateVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GaddressCreateVars.serializer, this);
  static GaddressCreateVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GaddressCreateVars.serializer, json);
}
