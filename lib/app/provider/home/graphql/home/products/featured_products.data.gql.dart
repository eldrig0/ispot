// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'featured_products.data.gql.g.dart';

abstract class GFeaturedProductsData
    implements Built<GFeaturedProductsData, GFeaturedProductsDataBuilder> {
  GFeaturedProductsData._();

  factory GFeaturedProductsData(
          [Function(GFeaturedProductsDataBuilder b) updates]) =
      _$GFeaturedProductsData;

  static void _initializeBuilder(GFeaturedProductsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFeaturedProductsData_shop get shop;
  static Serializer<GFeaturedProductsData> get serializer =>
      _$gFeaturedProductsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFeaturedProductsData.serializer, this);
  static GFeaturedProductsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFeaturedProductsData.serializer, json);
}

abstract class GFeaturedProductsData_shop
    implements
        Built<GFeaturedProductsData_shop, GFeaturedProductsData_shopBuilder> {
  GFeaturedProductsData_shop._();

  factory GFeaturedProductsData_shop(
          [Function(GFeaturedProductsData_shopBuilder b) updates]) =
      _$GFeaturedProductsData_shop;

  static void _initializeBuilder(GFeaturedProductsData_shopBuilder b) =>
      b..G__typename = 'Shop';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get description;
  String get name;
  @nullable
  GFeaturedProductsData_shop_homepageCollection get homepageCollection;
  static Serializer<GFeaturedProductsData_shop> get serializer =>
      _$gFeaturedProductsDataShopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFeaturedProductsData_shop.serializer, this);
  static GFeaturedProductsData_shop fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFeaturedProductsData_shop.serializer, json);
}

abstract class GFeaturedProductsData_shop_homepageCollection
    implements
        Built<GFeaturedProductsData_shop_homepageCollection,
            GFeaturedProductsData_shop_homepageCollectionBuilder> {
  GFeaturedProductsData_shop_homepageCollection._();

  factory GFeaturedProductsData_shop_homepageCollection(
      [Function(GFeaturedProductsData_shop_homepageCollectionBuilder b)
          updates]) = _$GFeaturedProductsData_shop_homepageCollection;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollectionBuilder b) =>
      b..G__typename = 'Collection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_backgroundImage
      get backgroundImage;
  String get name;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products get products;
  static Serializer<GFeaturedProductsData_shop_homepageCollection>
      get serializer => _$gFeaturedProductsDataShopHomepageCollectionSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection.serializer, this);
  static GFeaturedProductsData_shop_homepageCollection fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection.serializer, json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_backgroundImage
    implements
        Built<GFeaturedProductsData_shop_homepageCollection_backgroundImage,
            GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder> {
  GFeaturedProductsData_shop_homepageCollection_backgroundImage._();

  factory GFeaturedProductsData_shop_homepageCollection_backgroundImage(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_backgroundImage;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
              b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_backgroundImage>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionBackgroundImageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_backgroundImage.serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_backgroundImage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_backgroundImage
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products
    implements
        Built<GFeaturedProductsData_shop_homepageCollection_products,
            GFeaturedProductsData_shop_homepageCollection_productsBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products._();

  factory GFeaturedProductsData_shop_homepageCollection_products(
      [Function(GFeaturedProductsData_shop_homepageCollection_productsBuilder b)
          updates]) = _$GFeaturedProductsData_shop_homepageCollection_products;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFeaturedProductsData_shop_homepageCollection_products_edges>
      get edges;
  static Serializer<GFeaturedProductsData_shop_homepageCollection_products>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products.serializer, this);
  static GFeaturedProductsData_shop_homepageCollection_products fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products.serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges
    implements
        Built<GFeaturedProductsData_shop_homepageCollection_products_edges,
            GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder
              b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node get node;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges.serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node
    implements
        Built<GFeaturedProductsData_shop_homepageCollection_products_edges_node,
            GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
              b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
      get pricing;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      get category;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      get thumbnail;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
              b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      get priceRange;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
              b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start
      get start;
  @nullable
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      get stop;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_startBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_startBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net
      get net;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_netBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_netBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_start_net
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net
      get net;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_netBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_netBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_net
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_category,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_category._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_category(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
              b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_category>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodeCategorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
              .serializer,
          json);
}

abstract class GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
    implements
        Built<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder> {
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail._();

  factory GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail(
          [Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
                      b)
              updates]) =
      _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
              b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail>
      get serializer =>
          _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodeThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
          .serializer,
      this);
  static GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
              .serializer,
          json);
}
