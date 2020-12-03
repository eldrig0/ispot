// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'categories.data.gql.g.dart';

abstract class GCategoryListData
    implements Built<GCategoryListData, GCategoryListDataBuilder> {
  GCategoryListData._();

  factory GCategoryListData([Function(GCategoryListDataBuilder b) updates]) =
      _$GCategoryListData;

  static void _initializeBuilder(GCategoryListDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCategoryListData_categories get categories;
  static Serializer<GCategoryListData> get serializer =>
      _$gCategoryListDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoryListData.serializer, this);
  static GCategoryListData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryListData.serializer, json);
}

abstract class GCategoryListData_categories
    implements
        Built<GCategoryListData_categories,
            GCategoryListData_categoriesBuilder> {
  GCategoryListData_categories._();

  factory GCategoryListData_categories(
          [Function(GCategoryListData_categoriesBuilder b) updates]) =
      _$GCategoryListData_categories;

  static void _initializeBuilder(GCategoryListData_categoriesBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryListData_categories_pageInfo get pageInfo;
  BuiltList<GCategoryListData_categories_edges> get edges;
  static Serializer<GCategoryListData_categories> get serializer =>
      _$gCategoryListDataCategoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryListData_categories.serializer, this);
  static GCategoryListData_categories fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryListData_categories.serializer, json);
}

abstract class GCategoryListData_categories_pageInfo
    implements
        Built<GCategoryListData_categories_pageInfo,
            GCategoryListData_categories_pageInfoBuilder> {
  GCategoryListData_categories_pageInfo._();

  factory GCategoryListData_categories_pageInfo(
          [Function(GCategoryListData_categories_pageInfoBuilder b) updates]) =
      _$GCategoryListData_categories_pageInfo;

  static void _initializeBuilder(
          GCategoryListData_categories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get endCursor;
  bool get hasNextPage;
  static Serializer<GCategoryListData_categories_pageInfo> get serializer =>
      _$gCategoryListDataCategoriesPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryListData_categories_pageInfo.serializer, this);
  static GCategoryListData_categories_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_pageInfo.serializer, json);
}

abstract class GCategoryListData_categories_edges
    implements
        Built<GCategoryListData_categories_edges,
            GCategoryListData_categories_edgesBuilder> {
  GCategoryListData_categories_edges._();

  factory GCategoryListData_categories_edges(
          [Function(GCategoryListData_categories_edgesBuilder b) updates]) =
      _$GCategoryListData_categories_edges;

  static void _initializeBuilder(GCategoryListData_categories_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryListData_categories_edges_node get node;
  static Serializer<GCategoryListData_categories_edges> get serializer =>
      _$gCategoryListDataCategoriesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryListData_categories_edges.serializer, this);
  static GCategoryListData_categories_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryListData_categories_edges.serializer, json);
}

abstract class GCategoryListData_categories_edges_node
    implements
        Built<GCategoryListData_categories_edges_node,
            GCategoryListData_categories_edges_nodeBuilder> {
  GCategoryListData_categories_edges_node._();

  factory GCategoryListData_categories_edges_node(
      [Function(GCategoryListData_categories_edges_nodeBuilder b)
          updates]) = _$GCategoryListData_categories_edges_node;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCategoryListData_categories_edges_node_backgroundImage get backgroundImage;
  static Serializer<GCategoryListData_categories_edges_node> get serializer =>
      _$gCategoryListDataCategoriesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryListData_categories_edges_node.serializer, this);
  static GCategoryListData_categories_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node.serializer, json);
}

abstract class GCategoryListData_categories_edges_node_backgroundImage
    implements
        Built<GCategoryListData_categories_edges_node_backgroundImage,
            GCategoryListData_categories_edges_node_backgroundImageBuilder> {
  GCategoryListData_categories_edges_node_backgroundImage._();

  factory GCategoryListData_categories_edges_node_backgroundImage(
      [Function(
              GCategoryListData_categories_edges_node_backgroundImageBuilder b)
          updates]) = _$GCategoryListData_categories_edges_node_backgroundImage;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GCategoryListData_categories_edges_node_backgroundImage>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeBackgroundImageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_backgroundImage.serializer, this);
  static GCategoryListData_categories_edges_node_backgroundImage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_backgroundImage.serializer,
          json);
}
