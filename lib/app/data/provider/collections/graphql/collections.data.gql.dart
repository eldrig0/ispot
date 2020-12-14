// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'collections.data.gql.g.dart';

abstract class GCollectionsData
    implements Built<GCollectionsData, GCollectionsDataBuilder> {
  GCollectionsData._();

  factory GCollectionsData([Function(GCollectionsDataBuilder b) updates]) =
      _$GCollectionsData;

  static void _initializeBuilder(GCollectionsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCollectionsData_collections get collections;
  static Serializer<GCollectionsData> get serializer =>
      _$gCollectionsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCollectionsData.serializer, this);
  static GCollectionsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionsData.serializer, json);
}

abstract class GCollectionsData_collections
    implements
        Built<GCollectionsData_collections,
            GCollectionsData_collectionsBuilder> {
  GCollectionsData_collections._();

  factory GCollectionsData_collections(
          [Function(GCollectionsData_collectionsBuilder b) updates]) =
      _$GCollectionsData_collections;

  static void _initializeBuilder(GCollectionsData_collectionsBuilder b) =>
      b..G__typename = 'CollectionCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionsData_collections_pageInfo get pageInfo;
  BuiltList<GCollectionsData_collections_edges> get edges;
  static Serializer<GCollectionsData_collections> get serializer =>
      _$gCollectionsDataCollectionsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionsData_collections.serializer, this);
  static GCollectionsData_collections fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionsData_collections.serializer, json);
}

abstract class GCollectionsData_collections_pageInfo
    implements
        Built<GCollectionsData_collections_pageInfo,
            GCollectionsData_collections_pageInfoBuilder> {
  GCollectionsData_collections_pageInfo._();

  factory GCollectionsData_collections_pageInfo(
          [Function(GCollectionsData_collections_pageInfoBuilder b) updates]) =
      _$GCollectionsData_collections_pageInfo;

  static void _initializeBuilder(
          GCollectionsData_collections_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GCollectionsData_collections_pageInfo> get serializer =>
      _$gCollectionsDataCollectionsPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionsData_collections_pageInfo.serializer, this);
  static GCollectionsData_collections_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionsData_collections_pageInfo.serializer, json);
}

abstract class GCollectionsData_collections_edges
    implements
        Built<GCollectionsData_collections_edges,
            GCollectionsData_collections_edgesBuilder> {
  GCollectionsData_collections_edges._();

  factory GCollectionsData_collections_edges(
          [Function(GCollectionsData_collections_edgesBuilder b) updates]) =
      _$GCollectionsData_collections_edges;

  static void _initializeBuilder(GCollectionsData_collections_edgesBuilder b) =>
      b..G__typename = 'CollectionCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionsData_collections_edges_node get node;
  static Serializer<GCollectionsData_collections_edges> get serializer =>
      _$gCollectionsDataCollectionsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionsData_collections_edges.serializer, this);
  static GCollectionsData_collections_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionsData_collections_edges.serializer, json);
}

abstract class GCollectionsData_collections_edges_node
    implements
        Built<GCollectionsData_collections_edges_node,
            GCollectionsData_collections_edges_nodeBuilder> {
  GCollectionsData_collections_edges_node._();

  factory GCollectionsData_collections_edges_node(
      [Function(GCollectionsData_collections_edges_nodeBuilder b)
          updates]) = _$GCollectionsData_collections_edges_node;

  static void _initializeBuilder(
          GCollectionsData_collections_edges_nodeBuilder b) =>
      b..G__typename = 'Collection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get id;
  bool get isPublished;
  @nullable
  GCollectionsData_collections_edges_node_backgroundImage get backgroundImage;
  static Serializer<GCollectionsData_collections_edges_node> get serializer =>
      _$gCollectionsDataCollectionsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionsData_collections_edges_node.serializer, this);
  static GCollectionsData_collections_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionsData_collections_edges_node.serializer, json);
}

abstract class GCollectionsData_collections_edges_node_backgroundImage
    implements
        Built<GCollectionsData_collections_edges_node_backgroundImage,
            GCollectionsData_collections_edges_node_backgroundImageBuilder> {
  GCollectionsData_collections_edges_node_backgroundImage._();

  factory GCollectionsData_collections_edges_node_backgroundImage(
      [Function(
              GCollectionsData_collections_edges_node_backgroundImageBuilder b)
          updates]) = _$GCollectionsData_collections_edges_node_backgroundImage;

  static void _initializeBuilder(
          GCollectionsData_collections_edges_node_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GCollectionsData_collections_edges_node_backgroundImage>
      get serializer =>
          _$gCollectionsDataCollectionsEdgesNodeBackgroundImageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionsData_collections_edges_node_backgroundImage.serializer, this);
  static GCollectionsData_collections_edges_node_backgroundImage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionsData_collections_edges_node_backgroundImage.serializer,
          json);
}
