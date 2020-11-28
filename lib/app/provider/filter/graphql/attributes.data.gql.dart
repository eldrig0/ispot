// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'attributes.data.gql.g.dart';

abstract class GattributesData
    implements Built<GattributesData, GattributesDataBuilder> {
  GattributesData._();

  factory GattributesData([Function(GattributesDataBuilder b) updates]) =
      _$GattributesData;

  static void _initializeBuilder(GattributesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GattributesData_attributes get attributes;
  static Serializer<GattributesData> get serializer =>
      _$gattributesDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GattributesData.serializer, this);
  static GattributesData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GattributesData.serializer, json);
}

abstract class GattributesData_attributes
    implements
        Built<GattributesData_attributes, GattributesData_attributesBuilder> {
  GattributesData_attributes._();

  factory GattributesData_attributes(
          [Function(GattributesData_attributesBuilder b) updates]) =
      _$GattributesData_attributes;

  static void _initializeBuilder(GattributesData_attributesBuilder b) =>
      b..G__typename = 'AttributeCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GattributesData_attributes_pageInfo get pageInfo;
  BuiltList<GattributesData_attributes_edges> get edges;
  static Serializer<GattributesData_attributes> get serializer =>
      _$gattributesDataAttributesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GattributesData_attributes.serializer, this);
  static GattributesData_attributes fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GattributesData_attributes.serializer, json);
}

abstract class GattributesData_attributes_pageInfo
    implements
        Built<GattributesData_attributes_pageInfo,
            GattributesData_attributes_pageInfoBuilder> {
  GattributesData_attributes_pageInfo._();

  factory GattributesData_attributes_pageInfo(
          [Function(GattributesData_attributes_pageInfoBuilder b) updates]) =
      _$GattributesData_attributes_pageInfo;

  static void _initializeBuilder(
          GattributesData_attributes_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GattributesData_attributes_pageInfo> get serializer =>
      _$gattributesDataAttributesPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GattributesData_attributes_pageInfo.serializer, this);
  static GattributesData_attributes_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GattributesData_attributes_pageInfo.serializer, json);
}

abstract class GattributesData_attributes_edges
    implements
        Built<GattributesData_attributes_edges,
            GattributesData_attributes_edgesBuilder> {
  GattributesData_attributes_edges._();

  factory GattributesData_attributes_edges(
          [Function(GattributesData_attributes_edgesBuilder b) updates]) =
      _$GattributesData_attributes_edges;

  static void _initializeBuilder(GattributesData_attributes_edgesBuilder b) =>
      b..G__typename = 'AttributeCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GattributesData_attributes_edges_node get node;
  static Serializer<GattributesData_attributes_edges> get serializer =>
      _$gattributesDataAttributesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GattributesData_attributes_edges.serializer, this);
  static GattributesData_attributes_edges fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GattributesData_attributes_edges.serializer, json);
}

abstract class GattributesData_attributes_edges_node
    implements
        Built<GattributesData_attributes_edges_node,
            GattributesData_attributes_edges_nodeBuilder> {
  GattributesData_attributes_edges_node._();

  factory GattributesData_attributes_edges_node(
          [Function(GattributesData_attributes_edges_nodeBuilder b) updates]) =
      _$GattributesData_attributes_edges_node;

  static void _initializeBuilder(
          GattributesData_attributes_edges_nodeBuilder b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  BuiltList<GattributesData_attributes_edges_node_values> get values;
  static Serializer<GattributesData_attributes_edges_node> get serializer =>
      _$gattributesDataAttributesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GattributesData_attributes_edges_node.serializer, this);
  static GattributesData_attributes_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GattributesData_attributes_edges_node.serializer, json);
}

abstract class GattributesData_attributes_edges_node_values
    implements
        Built<GattributesData_attributes_edges_node_values,
            GattributesData_attributes_edges_node_valuesBuilder> {
  GattributesData_attributes_edges_node_values._();

  factory GattributesData_attributes_edges_node_values(
      [Function(GattributesData_attributes_edges_node_valuesBuilder b)
          updates]) = _$GattributesData_attributes_edges_node_values;

  static void _initializeBuilder(
          GattributesData_attributes_edges_node_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get slug;
  static Serializer<GattributesData_attributes_edges_node_values>
      get serializer => _$gattributesDataAttributesEdgesNodeValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GattributesData_attributes_edges_node_values.serializer, this);
  static GattributesData_attributes_edges_node_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GattributesData_attributes_edges_node_values.serializer, json);
}
