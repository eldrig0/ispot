// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'drawer_categories.data.gql.g.dart';

abstract class GDrawerCategoriesData
    implements Built<GDrawerCategoriesData, GDrawerCategoriesDataBuilder> {
  GDrawerCategoriesData._();

  factory GDrawerCategoriesData(
          [Function(GDrawerCategoriesDataBuilder b) updates]) =
      _$GDrawerCategoriesData;

  static void _initializeBuilder(GDrawerCategoriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GDrawerCategoriesData_categories get categories;
  static Serializer<GDrawerCategoriesData> get serializer =>
      _$gDrawerCategoriesDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GDrawerCategoriesData.serializer, this);
  static GDrawerCategoriesData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDrawerCategoriesData.serializer, json);
}

abstract class GDrawerCategoriesData_categories
    implements
        Built<GDrawerCategoriesData_categories,
            GDrawerCategoriesData_categoriesBuilder> {
  GDrawerCategoriesData_categories._();

  factory GDrawerCategoriesData_categories(
          [Function(GDrawerCategoriesData_categoriesBuilder b) updates]) =
      _$GDrawerCategoriesData_categories;

  static void _initializeBuilder(GDrawerCategoriesData_categoriesBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  int get totalCount;
  BuiltList<GDrawerCategoriesData_categories_edges> get edges;
  static Serializer<GDrawerCategoriesData_categories> get serializer =>
      _$gDrawerCategoriesDataCategoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GDrawerCategoriesData_categories.serializer, this);
  static GDrawerCategoriesData_categories fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDrawerCategoriesData_categories.serializer, json);
}

abstract class GDrawerCategoriesData_categories_edges
    implements
        Built<GDrawerCategoriesData_categories_edges,
            GDrawerCategoriesData_categories_edgesBuilder> {
  GDrawerCategoriesData_categories_edges._();

  factory GDrawerCategoriesData_categories_edges(
          [Function(GDrawerCategoriesData_categories_edgesBuilder b) updates]) =
      _$GDrawerCategoriesData_categories_edges;

  static void _initializeBuilder(
          GDrawerCategoriesData_categories_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDrawerCategoriesData_categories_edges_node get node;
  static Serializer<GDrawerCategoriesData_categories_edges> get serializer =>
      _$gDrawerCategoriesDataCategoriesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GDrawerCategoriesData_categories_edges.serializer, this);
  static GDrawerCategoriesData_categories_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDrawerCategoriesData_categories_edges.serializer, json);
}

abstract class GDrawerCategoriesData_categories_edges_node
    implements
        Built<GDrawerCategoriesData_categories_edges_node,
            GDrawerCategoriesData_categories_edges_nodeBuilder> {
  GDrawerCategoriesData_categories_edges_node._();

  factory GDrawerCategoriesData_categories_edges_node(
      [Function(GDrawerCategoriesData_categories_edges_nodeBuilder b)
          updates]) = _$GDrawerCategoriesData_categories_edges_node;

  static void _initializeBuilder(
          GDrawerCategoriesData_categories_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GDrawerCategoriesData_categories_edges_node_children get children;
  static Serializer<GDrawerCategoriesData_categories_edges_node>
      get serializer => _$gDrawerCategoriesDataCategoriesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GDrawerCategoriesData_categories_edges_node.serializer, this);
  static GDrawerCategoriesData_categories_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDrawerCategoriesData_categories_edges_node.serializer, json);
}

abstract class GDrawerCategoriesData_categories_edges_node_children
    implements
        Built<GDrawerCategoriesData_categories_edges_node_children,
            GDrawerCategoriesData_categories_edges_node_childrenBuilder> {
  GDrawerCategoriesData_categories_edges_node_children._();

  factory GDrawerCategoriesData_categories_edges_node_children(
      [Function(GDrawerCategoriesData_categories_edges_node_childrenBuilder b)
          updates]) = _$GDrawerCategoriesData_categories_edges_node_children;

  static void _initializeBuilder(
          GDrawerCategoriesData_categories_edges_node_childrenBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDrawerCategoriesData_categories_edges_node_children_edges>
      get edges;
  static Serializer<GDrawerCategoriesData_categories_edges_node_children>
      get serializer =>
          _$gDrawerCategoriesDataCategoriesEdgesNodeChildrenSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GDrawerCategoriesData_categories_edges_node_children.serializer, this);
  static GDrawerCategoriesData_categories_edges_node_children fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDrawerCategoriesData_categories_edges_node_children.serializer,
          json);
}

abstract class GDrawerCategoriesData_categories_edges_node_children_edges
    implements
        Built<GDrawerCategoriesData_categories_edges_node_children_edges,
            GDrawerCategoriesData_categories_edges_node_children_edgesBuilder> {
  GDrawerCategoriesData_categories_edges_node_children_edges._();

  factory GDrawerCategoriesData_categories_edges_node_children_edges(
      [Function(
              GDrawerCategoriesData_categories_edges_node_children_edgesBuilder
                  b)
          updates]) = _$GDrawerCategoriesData_categories_edges_node_children_edges;

  static void _initializeBuilder(
          GDrawerCategoriesData_categories_edges_node_children_edgesBuilder
              b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDrawerCategoriesData_categories_edges_node_children_edges_node get node;
  static Serializer<GDrawerCategoriesData_categories_edges_node_children_edges>
      get serializer =>
          _$gDrawerCategoriesDataCategoriesEdgesNodeChildrenEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GDrawerCategoriesData_categories_edges_node_children_edges.serializer,
      this);
  static GDrawerCategoriesData_categories_edges_node_children_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDrawerCategoriesData_categories_edges_node_children_edges.serializer,
          json);
}

abstract class GDrawerCategoriesData_categories_edges_node_children_edges_node
    implements
        Built<GDrawerCategoriesData_categories_edges_node_children_edges_node,
            GDrawerCategoriesData_categories_edges_node_children_edges_nodeBuilder> {
  GDrawerCategoriesData_categories_edges_node_children_edges_node._();

  factory GDrawerCategoriesData_categories_edges_node_children_edges_node(
          [Function(
                  GDrawerCategoriesData_categories_edges_node_children_edges_nodeBuilder
                      b)
              updates]) =
      _$GDrawerCategoriesData_categories_edges_node_children_edges_node;

  static void _initializeBuilder(
          GDrawerCategoriesData_categories_edges_node_children_edges_nodeBuilder
              b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get id;
  static Serializer<
          GDrawerCategoriesData_categories_edges_node_children_edges_node>
      get serializer =>
          _$gDrawerCategoriesDataCategoriesEdgesNodeChildrenEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GDrawerCategoriesData_categories_edges_node_children_edges_node
          .serializer,
      this);
  static GDrawerCategoriesData_categories_edges_node_children_edges_node
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GDrawerCategoriesData_categories_edges_node_children_edges_node
              .serializer,
          json);
}
