// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'search.data.gql.g.dart';

abstract class GSearchProductsData
    implements Built<GSearchProductsData, GSearchProductsDataBuilder> {
  GSearchProductsData._();

  factory GSearchProductsData(
      [Function(GSearchProductsDataBuilder b) updates]) = _$GSearchProductsData;

  static void _initializeBuilder(GSearchProductsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GSearchProductsData_products get products;
  static Serializer<GSearchProductsData> get serializer =>
      _$gSearchProductsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GSearchProductsData.serializer, this);
  static GSearchProductsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSearchProductsData.serializer, json);
}

abstract class GSearchProductsData_products
    implements
        Built<GSearchProductsData_products,
            GSearchProductsData_productsBuilder> {
  GSearchProductsData_products._();

  factory GSearchProductsData_products(
          [Function(GSearchProductsData_productsBuilder b) updates]) =
      _$GSearchProductsData_products;

  static void _initializeBuilder(GSearchProductsData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  int get totalCount;
  BuiltList<GSearchProductsData_products_edges> get edges;
  GSearchProductsData_products_pageInfo get pageInfo;
  static Serializer<GSearchProductsData_products> get serializer =>
      _$gSearchProductsDataProductsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSearchProductsData_products.serializer, this);
  static GSearchProductsData_products fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSearchProductsData_products.serializer, json);
}

abstract class GSearchProductsData_products_edges
    implements
        Built<GSearchProductsData_products_edges,
            GSearchProductsData_products_edgesBuilder> {
  GSearchProductsData_products_edges._();

  factory GSearchProductsData_products_edges(
          [Function(GSearchProductsData_products_edgesBuilder b) updates]) =
      _$GSearchProductsData_products_edges;

  static void _initializeBuilder(GSearchProductsData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchProductsData_products_edges_node get node;
  static Serializer<GSearchProductsData_products_edges> get serializer =>
      _$gSearchProductsDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSearchProductsData_products_edges.serializer, this);
  static GSearchProductsData_products_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSearchProductsData_products_edges.serializer, json);
}

abstract class GSearchProductsData_products_edges_node
    implements
        Built<GSearchProductsData_products_edges_node,
            GSearchProductsData_products_edges_nodeBuilder> {
  GSearchProductsData_products_edges_node._();

  factory GSearchProductsData_products_edges_node(
      [Function(GSearchProductsData_products_edges_nodeBuilder b)
          updates]) = _$GSearchProductsData_products_edges_node;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GSearchProductsData_products_edges_node_pricing get pricing;
  String get id;
  String get name;
  @nullable
  GSearchProductsData_products_edges_node_thumbnail get thumbnail;
  @nullable
  GSearchProductsData_products_edges_node_thumbnail2x get thumbnail2x;
  static Serializer<GSearchProductsData_products_edges_node> get serializer =>
      _$gSearchProductsDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSearchProductsData_products_edges_node.serializer, this);
  static GSearchProductsData_products_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node.serializer, json);
}

abstract class GSearchProductsData_products_edges_node_pricing
    implements
        Built<GSearchProductsData_products_edges_node_pricing,
            GSearchProductsData_products_edges_node_pricingBuilder> {
  GSearchProductsData_products_edges_node_pricing._();

  factory GSearchProductsData_products_edges_node_pricing(
      [Function(GSearchProductsData_products_edges_node_pricingBuilder b)
          updates]) = _$GSearchProductsData_products_edges_node_pricing;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GSearchProductsData_products_edges_node_pricing_priceRange get priceRange;
  static Serializer<GSearchProductsData_products_edges_node_pricing>
      get serializer => _$gSearchProductsDataProductsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_pricing.serializer, this);
  static GSearchProductsData_products_edges_node_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_pricing.serializer, json);
}

abstract class GSearchProductsData_products_edges_node_pricing_priceRange
    implements
        Built<GSearchProductsData_products_edges_node_pricing_priceRange,
            GSearchProductsData_products_edges_node_pricing_priceRangeBuilder> {
  GSearchProductsData_products_edges_node_pricing_priceRange._();

  factory GSearchProductsData_products_edges_node_pricing_priceRange(
      [Function(
              GSearchProductsData_products_edges_node_pricing_priceRangeBuilder
                  b)
          updates]) = _$GSearchProductsData_products_edges_node_pricing_priceRange;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_pricing_priceRangeBuilder
              b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GSearchProductsData_products_edges_node_pricing_priceRange_start get start;
  @nullable
  GSearchProductsData_products_edges_node_pricing_priceRange_stop get stop;
  static Serializer<GSearchProductsData_products_edges_node_pricing_priceRange>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodePricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_pricing_priceRange.serializer,
      this);
  static GSearchProductsData_products_edges_node_pricing_priceRange fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_pricing_priceRange.serializer,
          json);
}

abstract class GSearchProductsData_products_edges_node_pricing_priceRange_start
    implements
        Built<GSearchProductsData_products_edges_node_pricing_priceRange_start,
            GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder> {
  GSearchProductsData_products_edges_node_pricing_priceRange_start._();

  factory GSearchProductsData_products_edges_node_pricing_priceRange_start(
          [Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
                      b)
              updates]) =
      _$GSearchProductsData_products_edges_node_pricing_priceRange_start;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchProductsData_products_edges_node_pricing_priceRange_start_net get net;
  static Serializer<
          GSearchProductsData_products_edges_node_pricing_priceRange_start>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_pricing_priceRange_start
          .serializer,
      this);
  static GSearchProductsData_products_edges_node_pricing_priceRange_start
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_pricing_priceRange_start
              .serializer,
          json);
}

abstract class GSearchProductsData_products_edges_node_pricing_priceRange_start_net
    implements
        Built<
            GSearchProductsData_products_edges_node_pricing_priceRange_start_net,
            GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder> {
  GSearchProductsData_products_edges_node_pricing_priceRange_start_net._();

  factory GSearchProductsData_products_edges_node_pricing_priceRange_start_net(
          [Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
                      b)
              updates]) =
      _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GSearchProductsData_products_edges_node_pricing_priceRange_start_net>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_pricing_priceRange_start_net
          .serializer,
      this);
  static GSearchProductsData_products_edges_node_pricing_priceRange_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_pricing_priceRange_start_net
              .serializer,
          json);
}

abstract class GSearchProductsData_products_edges_node_pricing_priceRange_stop
    implements
        Built<GSearchProductsData_products_edges_node_pricing_priceRange_stop,
            GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder> {
  GSearchProductsData_products_edges_node_pricing_priceRange_stop._();

  factory GSearchProductsData_products_edges_node_pricing_priceRange_stop(
          [Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
                      b)
              updates]) =
      _$GSearchProductsData_products_edges_node_pricing_priceRange_stop;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_net get net;
  static Serializer<
          GSearchProductsData_products_edges_node_pricing_priceRange_stop>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_pricing_priceRange_stop
          .serializer,
      this);
  static GSearchProductsData_products_edges_node_pricing_priceRange_stop
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_pricing_priceRange_stop
              .serializer,
          json);
}

abstract class GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
    implements
        Built<
            GSearchProductsData_products_edges_node_pricing_priceRange_stop_net,
            GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder> {
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_net._();

  factory GSearchProductsData_products_edges_node_pricing_priceRange_stop_net(
          [Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
                      b)
              updates]) =
      _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GSearchProductsData_products_edges_node_pricing_priceRange_stop_net>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
          .serializer,
      this);
  static GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
              .serializer,
          json);
}

abstract class GSearchProductsData_products_edges_node_thumbnail
    implements
        Built<GSearchProductsData_products_edges_node_thumbnail,
            GSearchProductsData_products_edges_node_thumbnailBuilder> {
  GSearchProductsData_products_edges_node_thumbnail._();

  factory GSearchProductsData_products_edges_node_thumbnail(
      [Function(GSearchProductsData_products_edges_node_thumbnailBuilder b)
          updates]) = _$GSearchProductsData_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<GSearchProductsData_products_edges_node_thumbnail>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodeThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_thumbnail.serializer, this);
  static GSearchProductsData_products_edges_node_thumbnail fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_thumbnail.serializer, json);
}

abstract class GSearchProductsData_products_edges_node_thumbnail2x
    implements
        Built<GSearchProductsData_products_edges_node_thumbnail2x,
            GSearchProductsData_products_edges_node_thumbnail2xBuilder> {
  GSearchProductsData_products_edges_node_thumbnail2x._();

  factory GSearchProductsData_products_edges_node_thumbnail2x(
      [Function(GSearchProductsData_products_edges_node_thumbnail2xBuilder b)
          updates]) = _$GSearchProductsData_products_edges_node_thumbnail2x;

  static void _initializeBuilder(
          GSearchProductsData_products_edges_node_thumbnail2xBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GSearchProductsData_products_edges_node_thumbnail2x>
      get serializer =>
          _$gSearchProductsDataProductsEdgesNodeThumbnail2xSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GSearchProductsData_products_edges_node_thumbnail2x.serializer, this);
  static GSearchProductsData_products_edges_node_thumbnail2x fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSearchProductsData_products_edges_node_thumbnail2x.serializer, json);
}

abstract class GSearchProductsData_products_pageInfo
    implements
        Built<GSearchProductsData_products_pageInfo,
            GSearchProductsData_products_pageInfoBuilder> {
  GSearchProductsData_products_pageInfo._();

  factory GSearchProductsData_products_pageInfo(
          [Function(GSearchProductsData_products_pageInfoBuilder b) updates]) =
      _$GSearchProductsData_products_pageInfo;

  static void _initializeBuilder(
          GSearchProductsData_products_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get endCursor;
  bool get hasNextPage;
  static Serializer<GSearchProductsData_products_pageInfo> get serializer =>
      _$gSearchProductsDataProductsPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSearchProductsData_products_pageInfo.serializer, this);
  static GSearchProductsData_products_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSearchProductsData_products_pageInfo.serializer, json);
}
