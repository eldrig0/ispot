// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'home_category.data.gql.g.dart';

abstract class GHomeCategoryListData
    implements Built<GHomeCategoryListData, GHomeCategoryListDataBuilder> {
  GHomeCategoryListData._();

  factory GHomeCategoryListData(
          [Function(GHomeCategoryListDataBuilder b) updates]) =
      _$GHomeCategoryListData;

  @nullable
  GHomeCategoryListData_categories get categories;
  static Serializer<GHomeCategoryListData> get serializer =>
      _$gHomeCategoryListDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GHomeCategoryListData.serializer, this);
  static GHomeCategoryListData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GHomeCategoryListData.serializer, json);
}

abstract class GHomeCategoryListData_categories
    implements
        Built<GHomeCategoryListData_categories,
            GHomeCategoryListData_categoriesBuilder> {
  GHomeCategoryListData_categories._();

  factory GHomeCategoryListData_categories(
          [Function(GHomeCategoryListData_categoriesBuilder b) updates]) =
      _$GHomeCategoryListData_categories;

  static void _initializeBuilder(GHomeCategoryListData_categoriesBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GHomeCategoryListData_categories_edges> get edges;
  static Serializer<GHomeCategoryListData_categories> get serializer =>
      _$gHomeCategoryListDataCategoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GHomeCategoryListData_categories.serializer, this);
  static GHomeCategoryListData_categories fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GHomeCategoryListData_categories.serializer, json);
}

abstract class GHomeCategoryListData_categories_edges
    implements
        Built<GHomeCategoryListData_categories_edges,
            GHomeCategoryListData_categories_edgesBuilder> {
  GHomeCategoryListData_categories_edges._();

  factory GHomeCategoryListData_categories_edges(
          [Function(GHomeCategoryListData_categories_edgesBuilder b) updates]) =
      _$GHomeCategoryListData_categories_edges;

  static void _initializeBuilder(
          GHomeCategoryListData_categories_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHomeCategoryListData_categories_edges_node get node;
  static Serializer<GHomeCategoryListData_categories_edges> get serializer =>
      _$gHomeCategoryListDataCategoriesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GHomeCategoryListData_categories_edges.serializer, this);
  static GHomeCategoryListData_categories_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GHomeCategoryListData_categories_edges.serializer, json);
}

abstract class GHomeCategoryListData_categories_edges_node
    implements
        Built<GHomeCategoryListData_categories_edges_node,
            GHomeCategoryListData_categories_edges_nodeBuilder> {
  GHomeCategoryListData_categories_edges_node._();

  factory GHomeCategoryListData_categories_edges_node(
      [Function(GHomeCategoryListData_categories_edges_nodeBuilder b)
          updates]) = _$GHomeCategoryListData_categories_edges_node;

  static void _initializeBuilder(
          GHomeCategoryListData_categories_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GHomeCategoryListData_categories_edges_node_backgroundImage
      get backgroundImage;
  static Serializer<GHomeCategoryListData_categories_edges_node>
      get serializer => _$gHomeCategoryListDataCategoriesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GHomeCategoryListData_categories_edges_node.serializer, this);
  static GHomeCategoryListData_categories_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GHomeCategoryListData_categories_edges_node.serializer, json);
}

abstract class GHomeCategoryListData_categories_edges_node_backgroundImage
    implements
        Built<GHomeCategoryListData_categories_edges_node_backgroundImage,
            GHomeCategoryListData_categories_edges_node_backgroundImageBuilder> {
  GHomeCategoryListData_categories_edges_node_backgroundImage._();

  factory GHomeCategoryListData_categories_edges_node_backgroundImage(
      [Function(
              GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
                  b)
          updates]) = _$GHomeCategoryListData_categories_edges_node_backgroundImage;

  static void _initializeBuilder(
          GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
              b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GHomeCategoryListData_categories_edges_node_backgroundImage>
      get serializer =>
          _$gHomeCategoryListDataCategoriesEdgesNodeBackgroundImageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GHomeCategoryListData_categories_edges_node_backgroundImage.serializer,
      this);
  static GHomeCategoryListData_categories_edges_node_backgroundImage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GHomeCategoryListData_categories_edges_node_backgroundImage
              .serializer,
          json);
}
