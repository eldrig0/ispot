// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'drawer_categories.data.gql.g.dart';

abstract class GCategoriesData
    implements Built<GCategoriesData, GCategoriesDataBuilder> {
  GCategoriesData._();

  factory GCategoriesData([Function(GCategoriesDataBuilder b) updates]) =
      _$GCategoriesData;

  static void _initializeBuilder(GCategoriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCategoriesData_categories get categories;
  static Serializer<GCategoriesData> get serializer =>
      _$gCategoriesDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoriesData.serializer, this);
  static GCategoriesData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoriesData.serializer, json);
}

abstract class GCategoriesData_categories
    implements
        Built<GCategoriesData_categories, GCategoriesData_categoriesBuilder> {
  GCategoriesData_categories._();

  factory GCategoriesData_categories(
          [Function(GCategoriesData_categoriesBuilder b) updates]) =
      _$GCategoriesData_categories;

  static void _initializeBuilder(GCategoriesData_categoriesBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  int get totalCount;
  BuiltList<GCategoriesData_categories_edges> get edges;
  static Serializer<GCategoriesData_categories> get serializer =>
      _$gCategoriesDataCategoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoriesData_categories.serializer, this);
  static GCategoriesData_categories fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoriesData_categories.serializer, json);
}

abstract class GCategoriesData_categories_edges
    implements
        Built<GCategoriesData_categories_edges,
            GCategoriesData_categories_edgesBuilder> {
  GCategoriesData_categories_edges._();

  factory GCategoriesData_categories_edges(
          [Function(GCategoriesData_categories_edgesBuilder b) updates]) =
      _$GCategoriesData_categories_edges;

  static void _initializeBuilder(GCategoriesData_categories_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoriesData_categories_edges_node get node;
  static Serializer<GCategoriesData_categories_edges> get serializer =>
      _$gCategoriesDataCategoriesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoriesData_categories_edges.serializer, this);
  static GCategoriesData_categories_edges fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoriesData_categories_edges.serializer, json);
}

abstract class GCategoriesData_categories_edges_node
    implements
        Built<GCategoriesData_categories_edges_node,
            GCategoriesData_categories_edges_nodeBuilder> {
  GCategoriesData_categories_edges_node._();

  factory GCategoriesData_categories_edges_node(
          [Function(GCategoriesData_categories_edges_nodeBuilder b) updates]) =
      _$GCategoriesData_categories_edges_node;

  static void _initializeBuilder(
          GCategoriesData_categories_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCategoriesData_categories_edges_node_children get children;
  static Serializer<GCategoriesData_categories_edges_node> get serializer =>
      _$gCategoriesDataCategoriesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoriesData_categories_edges_node.serializer, this);
  static GCategoriesData_categories_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoriesData_categories_edges_node.serializer, json);
}

abstract class GCategoriesData_categories_edges_node_children
    implements
        Built<GCategoriesData_categories_edges_node_children,
            GCategoriesData_categories_edges_node_childrenBuilder> {
  GCategoriesData_categories_edges_node_children._();

  factory GCategoriesData_categories_edges_node_children(
      [Function(GCategoriesData_categories_edges_node_childrenBuilder b)
          updates]) = _$GCategoriesData_categories_edges_node_children;

  static void _initializeBuilder(
          GCategoriesData_categories_edges_node_childrenBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCategoriesData_categories_edges_node_children_edges> get edges;
  static Serializer<GCategoriesData_categories_edges_node_children>
      get serializer => _$gCategoriesDataCategoriesEdgesNodeChildrenSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoriesData_categories_edges_node_children.serializer, this);
  static GCategoriesData_categories_edges_node_children fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoriesData_categories_edges_node_children.serializer, json);
}

abstract class GCategoriesData_categories_edges_node_children_edges
    implements
        Built<GCategoriesData_categories_edges_node_children_edges,
            GCategoriesData_categories_edges_node_children_edgesBuilder> {
  GCategoriesData_categories_edges_node_children_edges._();

  factory GCategoriesData_categories_edges_node_children_edges(
      [Function(GCategoriesData_categories_edges_node_children_edgesBuilder b)
          updates]) = _$GCategoriesData_categories_edges_node_children_edges;

  static void _initializeBuilder(
          GCategoriesData_categories_edges_node_children_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoriesData_categories_edges_node_children_edges_node get node;
  static Serializer<GCategoriesData_categories_edges_node_children_edges>
      get serializer =>
          _$gCategoriesDataCategoriesEdgesNodeChildrenEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoriesData_categories_edges_node_children_edges.serializer, this);
  static GCategoriesData_categories_edges_node_children_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoriesData_categories_edges_node_children_edges.serializer,
          json);
}

abstract class GCategoriesData_categories_edges_node_children_edges_node
    implements
        Built<GCategoriesData_categories_edges_node_children_edges_node,
            GCategoriesData_categories_edges_node_children_edges_nodeBuilder> {
  GCategoriesData_categories_edges_node_children_edges_node._();

  factory GCategoriesData_categories_edges_node_children_edges_node(
      [Function(
              GCategoriesData_categories_edges_node_children_edges_nodeBuilder
                  b)
          updates]) = _$GCategoriesData_categories_edges_node_children_edges_node;

  static void _initializeBuilder(
          GCategoriesData_categories_edges_node_children_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get id;
  static Serializer<GCategoriesData_categories_edges_node_children_edges_node>
      get serializer =>
          _$gCategoriesDataCategoriesEdgesNodeChildrenEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoriesData_categories_edges_node_children_edges_node.serializer,
      this);
  static GCategoriesData_categories_edges_node_children_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoriesData_categories_edges_node_children_edges_node.serializer,
          json);
}
