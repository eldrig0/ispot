// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'collection.data.gql.g.dart';

abstract class GCollectionData
    implements Built<GCollectionData, GCollectionDataBuilder> {
  GCollectionData._();

  factory GCollectionData([Function(GCollectionDataBuilder b) updates]) =
      _$GCollectionData;

  static void _initializeBuilder(GCollectionDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCollectionData_collection get collection;
  @nullable
  GCollectionData_products get products;
  static Serializer<GCollectionData> get serializer =>
      _$gCollectionDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCollectionData.serializer, this);
  static GCollectionData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionData.serializer, json);
}

abstract class GCollectionData_collection
    implements
        Built<GCollectionData_collection, GCollectionData_collectionBuilder> {
  GCollectionData_collection._();

  factory GCollectionData_collection(
          [Function(GCollectionData_collectionBuilder b) updates]) =
      _$GCollectionData_collection;

  static void _initializeBuilder(GCollectionData_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCollectionData_collection_backgroundImage get backgroundImage;
  static Serializer<GCollectionData_collection> get serializer =>
      _$gCollectionDataCollectionSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionData_collection.serializer, this);
  static GCollectionData_collection fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionData_collection.serializer, json);
}

abstract class GCollectionData_collection_backgroundImage
    implements
        Built<GCollectionData_collection_backgroundImage,
            GCollectionData_collection_backgroundImageBuilder> {
  GCollectionData_collection_backgroundImage._();

  factory GCollectionData_collection_backgroundImage(
      [Function(GCollectionData_collection_backgroundImageBuilder b)
          updates]) = _$GCollectionData_collection_backgroundImage;

  static void _initializeBuilder(
          GCollectionData_collection_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GCollectionData_collection_backgroundImage>
      get serializer => _$gCollectionDataCollectionBackgroundImageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_collection_backgroundImage.serializer, this);
  static GCollectionData_collection_backgroundImage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_collection_backgroundImage.serializer, json);
}

abstract class GCollectionData_products
    implements
        Built<GCollectionData_products, GCollectionData_productsBuilder> {
  GCollectionData_products._();

  factory GCollectionData_products(
          [Function(GCollectionData_productsBuilder b) updates]) =
      _$GCollectionData_products;

  static void _initializeBuilder(GCollectionData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  int get totalCount;
  GCollectionData_products_pageInfo get pageInfo;
  BuiltList<GCollectionData_products_edges> get edges;
  static Serializer<GCollectionData_products> get serializer =>
      _$gCollectionDataProductsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCollectionData_products.serializer, this);
  static GCollectionData_products fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionData_products.serializer, json);
}

abstract class GCollectionData_products_pageInfo
    implements
        Built<GCollectionData_products_pageInfo,
            GCollectionData_products_pageInfoBuilder> {
  GCollectionData_products_pageInfo._();

  factory GCollectionData_products_pageInfo(
          [Function(GCollectionData_products_pageInfoBuilder b) updates]) =
      _$GCollectionData_products_pageInfo;

  static void _initializeBuilder(GCollectionData_products_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get endCursor;
  bool get hasNextPage;
  static Serializer<GCollectionData_products_pageInfo> get serializer =>
      _$gCollectionDataProductsPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionData_products_pageInfo.serializer, this);
  static GCollectionData_products_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionData_products_pageInfo.serializer, json);
}

abstract class GCollectionData_products_edges
    implements
        Built<GCollectionData_products_edges,
            GCollectionData_products_edgesBuilder> {
  GCollectionData_products_edges._();

  factory GCollectionData_products_edges(
          [Function(GCollectionData_products_edgesBuilder b) updates]) =
      _$GCollectionData_products_edges;

  static void _initializeBuilder(GCollectionData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionData_products_edges_node get node;
  static Serializer<GCollectionData_products_edges> get serializer =>
      _$gCollectionDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionData_products_edges.serializer, this);
  static GCollectionData_products_edges fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionData_products_edges.serializer, json);
}

abstract class GCollectionData_products_edges_node
    implements
        Built<GCollectionData_products_edges_node,
            GCollectionData_products_edges_nodeBuilder> {
  GCollectionData_products_edges_node._();

  factory GCollectionData_products_edges_node(
          [Function(GCollectionData_products_edges_nodeBuilder b) updates]) =
      _$GCollectionData_products_edges_node;

  static void _initializeBuilder(
          GCollectionData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCollectionData_products_edges_node_pricing get pricing;
  @nullable
  BuiltList<GCollectionData_products_edges_node_images> get images;
  @nullable
  GCollectionData_products_edges_node_thumbnail get thumbnail;
  static Serializer<GCollectionData_products_edges_node> get serializer =>
      _$gCollectionDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCollectionData_products_edges_node.serializer, this);
  static GCollectionData_products_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node.serializer, json);
}

abstract class GCollectionData_products_edges_node_pricing
    implements
        Built<GCollectionData_products_edges_node_pricing,
            GCollectionData_products_edges_node_pricingBuilder> {
  GCollectionData_products_edges_node_pricing._();

  factory GCollectionData_products_edges_node_pricing(
      [Function(GCollectionData_products_edges_node_pricingBuilder b)
          updates]) = _$GCollectionData_products_edges_node_pricing;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GCollectionData_products_edges_node_pricing_priceRange get priceRange;
  static Serializer<GCollectionData_products_edges_node_pricing>
      get serializer => _$gCollectionDataProductsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_pricing.serializer, this);
  static GCollectionData_products_edges_node_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_pricing.serializer, json);
}

abstract class GCollectionData_products_edges_node_pricing_priceRange
    implements
        Built<GCollectionData_products_edges_node_pricing_priceRange,
            GCollectionData_products_edges_node_pricing_priceRangeBuilder> {
  GCollectionData_products_edges_node_pricing_priceRange._();

  factory GCollectionData_products_edges_node_pricing_priceRange(
      [Function(GCollectionData_products_edges_node_pricing_priceRangeBuilder b)
          updates]) = _$GCollectionData_products_edges_node_pricing_priceRange;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_pricing_priceRangeBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCollectionData_products_edges_node_pricing_priceRange_start get start;
  @nullable
  GCollectionData_products_edges_node_pricing_priceRange_stop get stop;
  static Serializer<GCollectionData_products_edges_node_pricing_priceRange>
      get serializer =>
          _$gCollectionDataProductsEdgesNodePricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_pricing_priceRange.serializer, this);
  static GCollectionData_products_edges_node_pricing_priceRange fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_pricing_priceRange.serializer,
          json);
}

abstract class GCollectionData_products_edges_node_pricing_priceRange_start
    implements
        Built<GCollectionData_products_edges_node_pricing_priceRange_start,
            GCollectionData_products_edges_node_pricing_priceRange_startBuilder> {
  GCollectionData_products_edges_node_pricing_priceRange_start._();

  factory GCollectionData_products_edges_node_pricing_priceRange_start(
          [Function(
                  GCollectionData_products_edges_node_pricing_priceRange_startBuilder
                      b)
              updates]) =
      _$GCollectionData_products_edges_node_pricing_priceRange_start;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_pricing_priceRange_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionData_products_edges_node_pricing_priceRange_start_net get net;
  static Serializer<
          GCollectionData_products_edges_node_pricing_priceRange_start>
      get serializer =>
          _$gCollectionDataProductsEdgesNodePricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_pricing_priceRange_start.serializer,
      this);
  static GCollectionData_products_edges_node_pricing_priceRange_start fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_pricing_priceRange_start
              .serializer,
          json);
}

abstract class GCollectionData_products_edges_node_pricing_priceRange_start_net
    implements
        Built<GCollectionData_products_edges_node_pricing_priceRange_start_net,
            GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder> {
  GCollectionData_products_edges_node_pricing_priceRange_start_net._();

  factory GCollectionData_products_edges_node_pricing_priceRange_start_net(
          [Function(
                  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
                      b)
              updates]) =
      _$GCollectionData_products_edges_node_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCollectionData_products_edges_node_pricing_priceRange_start_net>
      get serializer =>
          _$gCollectionDataProductsEdgesNodePricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_pricing_priceRange_start_net
          .serializer,
      this);
  static GCollectionData_products_edges_node_pricing_priceRange_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_pricing_priceRange_start_net
              .serializer,
          json);
}

abstract class GCollectionData_products_edges_node_pricing_priceRange_stop
    implements
        Built<GCollectionData_products_edges_node_pricing_priceRange_stop,
            GCollectionData_products_edges_node_pricing_priceRange_stopBuilder> {
  GCollectionData_products_edges_node_pricing_priceRange_stop._();

  factory GCollectionData_products_edges_node_pricing_priceRange_stop(
      [Function(
              GCollectionData_products_edges_node_pricing_priceRange_stopBuilder
                  b)
          updates]) = _$GCollectionData_products_edges_node_pricing_priceRange_stop;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_pricing_priceRange_stopBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionData_products_edges_node_pricing_priceRange_stop_net get net;
  static Serializer<GCollectionData_products_edges_node_pricing_priceRange_stop>
      get serializer =>
          _$gCollectionDataProductsEdgesNodePricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_pricing_priceRange_stop.serializer,
      this);
  static GCollectionData_products_edges_node_pricing_priceRange_stop fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_pricing_priceRange_stop
              .serializer,
          json);
}

abstract class GCollectionData_products_edges_node_pricing_priceRange_stop_net
    implements
        Built<GCollectionData_products_edges_node_pricing_priceRange_stop_net,
            GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder> {
  GCollectionData_products_edges_node_pricing_priceRange_stop_net._();

  factory GCollectionData_products_edges_node_pricing_priceRange_stop_net(
          [Function(
                  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
                      b)
              updates]) =
      _$GCollectionData_products_edges_node_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCollectionData_products_edges_node_pricing_priceRange_stop_net>
      get serializer =>
          _$gCollectionDataProductsEdgesNodePricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_pricing_priceRange_stop_net
          .serializer,
      this);
  static GCollectionData_products_edges_node_pricing_priceRange_stop_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_pricing_priceRange_stop_net
              .serializer,
          json);
}

abstract class GCollectionData_products_edges_node_images
    implements
        Built<GCollectionData_products_edges_node_images,
            GCollectionData_products_edges_node_imagesBuilder> {
  GCollectionData_products_edges_node_images._();

  factory GCollectionData_products_edges_node_images(
      [Function(GCollectionData_products_edges_node_imagesBuilder b)
          updates]) = _$GCollectionData_products_edges_node_images;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_imagesBuilder b) =>
      b..G__typename = 'ProductImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GCollectionData_products_edges_node_images>
      get serializer => _$gCollectionDataProductsEdgesNodeImagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_images.serializer, this);
  static GCollectionData_products_edges_node_images fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_images.serializer, json);
}

abstract class GCollectionData_products_edges_node_thumbnail
    implements
        Built<GCollectionData_products_edges_node_thumbnail,
            GCollectionData_products_edges_node_thumbnailBuilder> {
  GCollectionData_products_edges_node_thumbnail._();

  factory GCollectionData_products_edges_node_thumbnail(
      [Function(GCollectionData_products_edges_node_thumbnailBuilder b)
          updates]) = _$GCollectionData_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GCollectionData_products_edges_node_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<GCollectionData_products_edges_node_thumbnail>
      get serializer => _$gCollectionDataProductsEdgesNodeThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCollectionData_products_edges_node_thumbnail.serializer, this);
  static GCollectionData_products_edges_node_thumbnail fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCollectionData_products_edges_node_thumbnail.serializer, json);
}
