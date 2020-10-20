// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'product.data.gql.g.dart';

abstract class GProductDetailsData
    implements Built<GProductDetailsData, GProductDetailsDataBuilder> {
  GProductDetailsData._();

  factory GProductDetailsData(
      [Function(GProductDetailsDataBuilder b) updates]) = _$GProductDetailsData;

  @nullable
  GProductDetailsData_product get product;
  static Serializer<GProductDetailsData> get serializer =>
      _$gProductDetailsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GProductDetailsData.serializer, this);
  static GProductDetailsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductDetailsData.serializer, json);
}

abstract class GProductDetailsData_product
    implements
        Built<GProductDetailsData_product, GProductDetailsData_productBuilder>,
        GBasicProductFields,
        GProductPricingField {
  GProductDetailsData_product._();

  factory GProductDetailsData_product(
          [Function(GProductDetailsData_productBuilder b) updates]) =
      _$GProductDetailsData_product;

  static void _initializeBuilder(GProductDetailsData_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GProductDetailsData_product_thumbnail get thumbnail;
  @nullable
  GProductDetailsData_product_pricing get pricing;
  String get description;
  @nullable
  GProductDetailsData_product_category get category;
  @nullable
  BuiltList<GProductDetailsData_product_images> get images;
  BuiltList<GProductDetailsData_product_attributes> get attributes;
  @nullable
  BuiltList<GProductDetailsData_product_variants> get variants;
  @nullable
  bool get isAvailable;
  static Serializer<GProductDetailsData_product> get serializer =>
      _$gProductDetailsDataProductSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product.serializer, this);
  static GProductDetailsData_product fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductDetailsData_product.serializer, json);
}

abstract class GProductDetailsData_product_thumbnail
    implements
        Built<GProductDetailsData_product_thumbnail,
            GProductDetailsData_product_thumbnailBuilder>,
        GBasicProductFields_thumbnail {
  GProductDetailsData_product_thumbnail._();

  factory GProductDetailsData_product_thumbnail(
          [Function(GProductDetailsData_product_thumbnailBuilder b) updates]) =
      _$GProductDetailsData_product_thumbnail;

  static void _initializeBuilder(
          GProductDetailsData_product_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<GProductDetailsData_product_thumbnail> get serializer =>
      _$gProductDetailsDataProductThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product_thumbnail.serializer, this);
  static GProductDetailsData_product_thumbnail fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_thumbnail.serializer, json);
}

abstract class GProductDetailsData_product_pricing
    implements
        Built<GProductDetailsData_product_pricing,
            GProductDetailsData_product_pricingBuilder>,
        GProductPricingField_pricing {
  GProductDetailsData_product_pricing._();

  factory GProductDetailsData_product_pricing(
          [Function(GProductDetailsData_product_pricingBuilder b) updates]) =
      _$GProductDetailsData_product_pricing;

  static void _initializeBuilder(
          GProductDetailsData_product_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GProductDetailsData_product_pricing_priceRange get priceRange;
  static Serializer<GProductDetailsData_product_pricing> get serializer =>
      _$gProductDetailsDataProductPricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product_pricing.serializer, this);
  static GProductDetailsData_product_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_pricing.serializer, json);
}

abstract class GProductDetailsData_product_pricing_priceRange
    implements
        Built<GProductDetailsData_product_pricing_priceRange,
            GProductDetailsData_product_pricing_priceRangeBuilder>,
        GProductPricingField_pricing_priceRange {
  GProductDetailsData_product_pricing_priceRange._();

  factory GProductDetailsData_product_pricing_priceRange(
      [Function(GProductDetailsData_product_pricing_priceRangeBuilder b)
          updates]) = _$GProductDetailsData_product_pricing_priceRange;

  static void _initializeBuilder(
          GProductDetailsData_product_pricing_priceRangeBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GProductDetailsData_product_pricing_priceRange_start get start;
  @nullable
  GProductDetailsData_product_pricing_priceRange_stop get stop;
  static Serializer<GProductDetailsData_product_pricing_priceRange>
      get serializer => _$gProductDetailsDataProductPricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_pricing_priceRange.serializer, this);
  static GProductDetailsData_product_pricing_priceRange fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_pricing_priceRange.serializer, json);
}

abstract class GProductDetailsData_product_pricing_priceRange_start
    implements
        Built<GProductDetailsData_product_pricing_priceRange_start,
            GProductDetailsData_product_pricing_priceRange_startBuilder>,
        GProductPricingField_pricing_priceRange_start,
        GPrice {
  GProductDetailsData_product_pricing_priceRange_start._();

  factory GProductDetailsData_product_pricing_priceRange_start(
      [Function(GProductDetailsData_product_pricing_priceRange_startBuilder b)
          updates]) = _$GProductDetailsData_product_pricing_priceRange_start;

  static void _initializeBuilder(
          GProductDetailsData_product_pricing_priceRange_startBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_pricing_priceRange_start_net get net;
  static Serializer<GProductDetailsData_product_pricing_priceRange_start>
      get serializer =>
          _$gProductDetailsDataProductPricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_pricing_priceRange_start.serializer, this);
  static GProductDetailsData_product_pricing_priceRange_start fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_pricing_priceRange_start.serializer,
          json);
}

abstract class GProductDetailsData_product_pricing_priceRange_start_net
    implements
        Built<GProductDetailsData_product_pricing_priceRange_start_net,
            GProductDetailsData_product_pricing_priceRange_start_netBuilder>,
        GProductPricingField_pricing_priceRange_start_net,
        GPrice_net {
  GProductDetailsData_product_pricing_priceRange_start_net._();

  factory GProductDetailsData_product_pricing_priceRange_start_net(
      [Function(
              GProductDetailsData_product_pricing_priceRange_start_netBuilder b)
          updates]) = _$GProductDetailsData_product_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GProductDetailsData_product_pricing_priceRange_start_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductDetailsData_product_pricing_priceRange_start_net>
      get serializer =>
          _$gProductDetailsDataProductPricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_pricing_priceRange_start_net.serializer,
      this);
  static GProductDetailsData_product_pricing_priceRange_start_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_pricing_priceRange_start_net.serializer,
          json);
}

abstract class GProductDetailsData_product_pricing_priceRange_stop
    implements
        Built<GProductDetailsData_product_pricing_priceRange_stop,
            GProductDetailsData_product_pricing_priceRange_stopBuilder>,
        GProductPricingField_pricing_priceRange_stop,
        GPrice {
  GProductDetailsData_product_pricing_priceRange_stop._();

  factory GProductDetailsData_product_pricing_priceRange_stop(
      [Function(GProductDetailsData_product_pricing_priceRange_stopBuilder b)
          updates]) = _$GProductDetailsData_product_pricing_priceRange_stop;

  static void _initializeBuilder(
          GProductDetailsData_product_pricing_priceRange_stopBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_pricing_priceRange_stop_net get net;
  static Serializer<GProductDetailsData_product_pricing_priceRange_stop>
      get serializer =>
          _$gProductDetailsDataProductPricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_pricing_priceRange_stop.serializer, this);
  static GProductDetailsData_product_pricing_priceRange_stop fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_pricing_priceRange_stop.serializer, json);
}

abstract class GProductDetailsData_product_pricing_priceRange_stop_net
    implements
        Built<GProductDetailsData_product_pricing_priceRange_stop_net,
            GProductDetailsData_product_pricing_priceRange_stop_netBuilder>,
        GProductPricingField_pricing_priceRange_stop_net,
        GPrice_net {
  GProductDetailsData_product_pricing_priceRange_stop_net._();

  factory GProductDetailsData_product_pricing_priceRange_stop_net(
      [Function(
              GProductDetailsData_product_pricing_priceRange_stop_netBuilder b)
          updates]) = _$GProductDetailsData_product_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GProductDetailsData_product_pricing_priceRange_stop_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductDetailsData_product_pricing_priceRange_stop_net>
      get serializer =>
          _$gProductDetailsDataProductPricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_pricing_priceRange_stop_net.serializer, this);
  static GProductDetailsData_product_pricing_priceRange_stop_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_pricing_priceRange_stop_net.serializer,
          json);
}

abstract class GProductDetailsData_product_category
    implements
        Built<GProductDetailsData_product_category,
            GProductDetailsData_product_categoryBuilder> {
  GProductDetailsData_product_category._();

  factory GProductDetailsData_product_category(
          [Function(GProductDetailsData_product_categoryBuilder b) updates]) =
      _$GProductDetailsData_product_category;

  static void _initializeBuilder(
          GProductDetailsData_product_categoryBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GProductDetailsData_product_category_products get products;
  static Serializer<GProductDetailsData_product_category> get serializer =>
      _$gProductDetailsDataProductCategorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product_category.serializer, this);
  static GProductDetailsData_product_category fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_category.serializer, json);
}

abstract class GProductDetailsData_product_category_products
    implements
        Built<GProductDetailsData_product_category_products,
            GProductDetailsData_product_category_productsBuilder> {
  GProductDetailsData_product_category_products._();

  factory GProductDetailsData_product_category_products(
      [Function(GProductDetailsData_product_category_productsBuilder b)
          updates]) = _$GProductDetailsData_product_category_products;

  static void _initializeBuilder(
          GProductDetailsData_product_category_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GProductDetailsData_product_category_products_edges> get edges;
  static Serializer<GProductDetailsData_product_category_products>
      get serializer => _$gProductDetailsDataProductCategoryProductsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products.serializer, this);
  static GProductDetailsData_product_category_products fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products.serializer, json);
}

abstract class GProductDetailsData_product_category_products_edges
    implements
        Built<GProductDetailsData_product_category_products_edges,
            GProductDetailsData_product_category_products_edgesBuilder> {
  GProductDetailsData_product_category_products_edges._();

  factory GProductDetailsData_product_category_products_edges(
      [Function(GProductDetailsData_product_category_products_edgesBuilder b)
          updates]) = _$GProductDetailsData_product_category_products_edges;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_category_products_edges_node get node;
  static Serializer<GProductDetailsData_product_category_products_edges>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges.serializer, this);
  static GProductDetailsData_product_category_products_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges.serializer, json);
}

abstract class GProductDetailsData_product_category_products_edges_node
    implements
        Built<GProductDetailsData_product_category_products_edges_node,
            GProductDetailsData_product_category_products_edges_nodeBuilder>,
        GBasicProductFields,
        GProductPricingField {
  GProductDetailsData_product_category_products_edges_node._();

  factory GProductDetailsData_product_category_products_edges_node(
      [Function(
              GProductDetailsData_product_category_products_edges_nodeBuilder b)
          updates]) = _$GProductDetailsData_product_category_products_edges_node;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GProductDetailsData_product_category_products_edges_node_thumbnail
      get thumbnail;
  @nullable
  GProductDetailsData_product_category_products_edges_node_pricing get pricing;
  static Serializer<GProductDetailsData_product_category_products_edges_node>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node.serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node.serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_thumbnail
    implements
        Built<
            GProductDetailsData_product_category_products_edges_node_thumbnail,
            GProductDetailsData_product_category_products_edges_node_thumbnailBuilder>,
        GBasicProductFields_thumbnail {
  GProductDetailsData_product_category_products_edges_node_thumbnail._();

  factory GProductDetailsData_product_category_products_edges_node_thumbnail(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_thumbnailBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_thumbnailBuilder
              b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_thumbnail>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodeThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_thumbnail
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_thumbnail
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_thumbnail
              .serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_pricing
    implements
        Built<GProductDetailsData_product_category_products_edges_node_pricing,
            GProductDetailsData_product_category_products_edges_node_pricingBuilder>,
        GProductPricingField_pricing {
  GProductDetailsData_product_category_products_edges_node_pricing._();

  factory GProductDetailsData_product_category_products_edges_node_pricing(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_pricingBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_pricing;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_pricingBuilder
              b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange
      get priceRange;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_pricing>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_pricing
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_pricing
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_pricing
              .serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_pricing_priceRange
    implements
        Built<
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange,
            GProductDetailsData_product_category_products_edges_node_pricing_priceRangeBuilder>,
        GProductPricingField_pricing_priceRange {
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange._();

  factory GProductDetailsData_product_category_products_edges_node_pricing_priceRange(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_pricing_priceRangeBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_pricing_priceRange;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRangeBuilder
              b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start
      get start;
  @nullable
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop
      get stop;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodePricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_pricing_priceRange
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_pricing_priceRange
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange
              .serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start
    implements
        Built<
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start,
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_startBuilder>,
        GProductPricingField_pricing_priceRange_start,
        GPrice {
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start._();

  factory GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_startBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net
      get net;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodePricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start
              .serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net
    implements
        Built<
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net,
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_netBuilder>,
        GProductPricingField_pricing_priceRange_start_net,
        GPrice_net {
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net._();

  factory GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_netBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodePricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_start_net
              .serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop
    implements
        Built<
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop,
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stopBuilder>,
        GProductPricingField_pricing_priceRange_stop,
        GPrice {
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop._();

  factory GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stopBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stopBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net
      get net;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodePricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop
              .serializer,
          json);
}

abstract class GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net
    implements
        Built<
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net,
            GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_netBuilder>,
        GProductPricingField_pricing_priceRange_stop_net,
        GPrice_net {
  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net._();

  factory GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net(
          [Function(
                  GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_netBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net>
      get serializer =>
          _$gProductDetailsDataProductCategoryProductsEdgesNodePricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net
          .serializer,
      this);
  static GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_category_products_edges_node_pricing_priceRange_stop_net
              .serializer,
          json);
}

abstract class GProductDetailsData_product_images
    implements
        Built<GProductDetailsData_product_images,
            GProductDetailsData_product_imagesBuilder> {
  GProductDetailsData_product_images._();

  factory GProductDetailsData_product_images(
          [Function(GProductDetailsData_product_imagesBuilder b) updates]) =
      _$GProductDetailsData_product_images;

  static void _initializeBuilder(GProductDetailsData_product_imagesBuilder b) =>
      b..G__typename = 'ProductImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get url;
  static Serializer<GProductDetailsData_product_images> get serializer =>
      _$gProductDetailsDataProductImagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product_images.serializer, this);
  static GProductDetailsData_product_images fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductDetailsData_product_images.serializer, json);
}

abstract class GProductDetailsData_product_attributes
    implements
        Built<GProductDetailsData_product_attributes,
            GProductDetailsData_product_attributesBuilder>,
        GSelectedAttributeFields {
  GProductDetailsData_product_attributes._();

  factory GProductDetailsData_product_attributes(
          [Function(GProductDetailsData_product_attributesBuilder b) updates]) =
      _$GProductDetailsData_product_attributes;

  static void _initializeBuilder(
          GProductDetailsData_product_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_attributes_attribute get attribute;
  @nullable
  BuiltList<GProductDetailsData_product_attributes_values> get values;
  static Serializer<GProductDetailsData_product_attributes> get serializer =>
      _$gProductDetailsDataProductAttributesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product_attributes.serializer, this);
  static GProductDetailsData_product_attributes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_attributes.serializer, json);
}

abstract class GProductDetailsData_product_attributes_attribute
    implements
        Built<GProductDetailsData_product_attributes_attribute,
            GProductDetailsData_product_attributes_attributeBuilder>,
        GSelectedAttributeFields_attribute {
  GProductDetailsData_product_attributes_attribute._();

  factory GProductDetailsData_product_attributes_attribute(
      [Function(GProductDetailsData_product_attributes_attributeBuilder b)
          updates]) = _$GProductDetailsData_product_attributes_attribute;

  static void _initializeBuilder(
          GProductDetailsData_product_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GProductDetailsData_product_attributes_attribute>
      get serializer =>
          _$gProductDetailsDataProductAttributesAttributeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_attributes_attribute.serializer, this);
  static GProductDetailsData_product_attributes_attribute fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_attributes_attribute.serializer, json);
}

abstract class GProductDetailsData_product_attributes_values
    implements
        Built<GProductDetailsData_product_attributes_values,
            GProductDetailsData_product_attributes_valuesBuilder>,
        GSelectedAttributeFields_values {
  GProductDetailsData_product_attributes_values._();

  factory GProductDetailsData_product_attributes_values(
      [Function(GProductDetailsData_product_attributes_valuesBuilder b)
          updates]) = _$GProductDetailsData_product_attributes_values;

  static void _initializeBuilder(
          GProductDetailsData_product_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GProductDetailsData_product_attributes_values>
      get serializer => _$gProductDetailsDataProductAttributesValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_attributes_values.serializer, this);
  static GProductDetailsData_product_attributes_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_attributes_values.serializer, json);
}

abstract class GProductDetailsData_product_variants
    implements
        Built<GProductDetailsData_product_variants,
            GProductDetailsData_product_variantsBuilder>,
        GProductVariantFields {
  GProductDetailsData_product_variants._();

  factory GProductDetailsData_product_variants(
          [Function(GProductDetailsData_product_variantsBuilder b) updates]) =
      _$GProductDetailsData_product_variants;

  static void _initializeBuilder(
          GProductDetailsData_product_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get sku;
  String get name;
  int get stockQuantity;
  @nullable
  bool get isAvailable;
  @nullable
  BuiltList<GProductDetailsData_product_variants_images> get images;
  @nullable
  GProductDetailsData_product_variants_pricing get pricing;
  BuiltList<GProductDetailsData_product_variants_attributes> get attributes;
  static Serializer<GProductDetailsData_product_variants> get serializer =>
      _$gProductDetailsDataProductVariantsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductDetailsData_product_variants.serializer, this);
  static GProductDetailsData_product_variants fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants.serializer, json);
}

abstract class GProductDetailsData_product_variants_images
    implements
        Built<GProductDetailsData_product_variants_images,
            GProductDetailsData_product_variants_imagesBuilder>,
        GProductVariantFields_images {
  GProductDetailsData_product_variants_images._();

  factory GProductDetailsData_product_variants_images(
      [Function(GProductDetailsData_product_variants_imagesBuilder b)
          updates]) = _$GProductDetailsData_product_variants_images;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_imagesBuilder b) =>
      b..G__typename = 'ProductImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get url;
  String get alt;
  static Serializer<GProductDetailsData_product_variants_images>
      get serializer => _$gProductDetailsDataProductVariantsImagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_images.serializer, this);
  static GProductDetailsData_product_variants_images fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_images.serializer, json);
}

abstract class GProductDetailsData_product_variants_pricing
    implements
        Built<GProductDetailsData_product_variants_pricing,
            GProductDetailsData_product_variants_pricingBuilder>,
        GProductVariantFields_pricing {
  GProductDetailsData_product_variants_pricing._();

  factory GProductDetailsData_product_variants_pricing(
      [Function(GProductDetailsData_product_variants_pricingBuilder b)
          updates]) = _$GProductDetailsData_product_variants_pricing;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GProductDetailsData_product_variants_pricing_priceUndiscounted
      get priceUndiscounted;
  @nullable
  GProductDetailsData_product_variants_pricing_price get price;
  static Serializer<GProductDetailsData_product_variants_pricing>
      get serializer => _$gProductDetailsDataProductVariantsPricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_pricing.serializer, this);
  static GProductDetailsData_product_variants_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_pricing.serializer, json);
}

abstract class GProductDetailsData_product_variants_pricing_priceUndiscounted
    implements
        Built<GProductDetailsData_product_variants_pricing_priceUndiscounted,
            GProductDetailsData_product_variants_pricing_priceUndiscountedBuilder>,
        GProductVariantFields_pricing_priceUndiscounted,
        GPrice {
  GProductDetailsData_product_variants_pricing_priceUndiscounted._();

  factory GProductDetailsData_product_variants_pricing_priceUndiscounted(
          [Function(
                  GProductDetailsData_product_variants_pricing_priceUndiscountedBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_variants_pricing_priceUndiscounted;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_pricing_priceUndiscountedBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_variants_pricing_priceUndiscounted_net get net;
  static Serializer<
          GProductDetailsData_product_variants_pricing_priceUndiscounted>
      get serializer =>
          _$gProductDetailsDataProductVariantsPricingPriceUndiscountedSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_pricing_priceUndiscounted.serializer,
      this);
  static GProductDetailsData_product_variants_pricing_priceUndiscounted
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_pricing_priceUndiscounted
              .serializer,
          json);
}

abstract class GProductDetailsData_product_variants_pricing_priceUndiscounted_net
    implements
        Built<
            GProductDetailsData_product_variants_pricing_priceUndiscounted_net,
            GProductDetailsData_product_variants_pricing_priceUndiscounted_netBuilder>,
        GProductVariantFields_pricing_priceUndiscounted_net,
        GPrice_net {
  GProductDetailsData_product_variants_pricing_priceUndiscounted_net._();

  factory GProductDetailsData_product_variants_pricing_priceUndiscounted_net(
          [Function(
                  GProductDetailsData_product_variants_pricing_priceUndiscounted_netBuilder
                      b)
              updates]) =
      _$GProductDetailsData_product_variants_pricing_priceUndiscounted_net;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_pricing_priceUndiscounted_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductDetailsData_product_variants_pricing_priceUndiscounted_net>
      get serializer =>
          _$gProductDetailsDataProductVariantsPricingPriceUndiscountedNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_pricing_priceUndiscounted_net
          .serializer,
      this);
  static GProductDetailsData_product_variants_pricing_priceUndiscounted_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_pricing_priceUndiscounted_net
              .serializer,
          json);
}

abstract class GProductDetailsData_product_variants_pricing_price
    implements
        Built<GProductDetailsData_product_variants_pricing_price,
            GProductDetailsData_product_variants_pricing_priceBuilder>,
        GProductVariantFields_pricing_price,
        GPrice {
  GProductDetailsData_product_variants_pricing_price._();

  factory GProductDetailsData_product_variants_pricing_price(
      [Function(GProductDetailsData_product_variants_pricing_priceBuilder b)
          updates]) = _$GProductDetailsData_product_variants_pricing_price;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_variants_pricing_price_net get net;
  static Serializer<GProductDetailsData_product_variants_pricing_price>
      get serializer =>
          _$gProductDetailsDataProductVariantsPricingPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_pricing_price.serializer, this);
  static GProductDetailsData_product_variants_pricing_price fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_pricing_price.serializer, json);
}

abstract class GProductDetailsData_product_variants_pricing_price_net
    implements
        Built<GProductDetailsData_product_variants_pricing_price_net,
            GProductDetailsData_product_variants_pricing_price_netBuilder>,
        GProductVariantFields_pricing_price_net,
        GPrice_net {
  GProductDetailsData_product_variants_pricing_price_net._();

  factory GProductDetailsData_product_variants_pricing_price_net(
      [Function(GProductDetailsData_product_variants_pricing_price_netBuilder b)
          updates]) = _$GProductDetailsData_product_variants_pricing_price_net;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_pricing_price_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductDetailsData_product_variants_pricing_price_net>
      get serializer =>
          _$gProductDetailsDataProductVariantsPricingPriceNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_pricing_price_net.serializer, this);
  static GProductDetailsData_product_variants_pricing_price_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_pricing_price_net.serializer,
          json);
}

abstract class GProductDetailsData_product_variants_attributes
    implements
        Built<GProductDetailsData_product_variants_attributes,
            GProductDetailsData_product_variants_attributesBuilder>,
        GProductVariantFields_attributes {
  GProductDetailsData_product_variants_attributes._();

  factory GProductDetailsData_product_variants_attributes(
      [Function(GProductDetailsData_product_variants_attributesBuilder b)
          updates]) = _$GProductDetailsData_product_variants_attributes;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductDetailsData_product_variants_attributes_attribute get attribute;
  @nullable
  BuiltList<GProductDetailsData_product_variants_attributes_values> get values;
  static Serializer<GProductDetailsData_product_variants_attributes>
      get serializer =>
          _$gProductDetailsDataProductVariantsAttributesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_attributes.serializer, this);
  static GProductDetailsData_product_variants_attributes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_attributes.serializer, json);
}

abstract class GProductDetailsData_product_variants_attributes_attribute
    implements
        Built<GProductDetailsData_product_variants_attributes_attribute,
            GProductDetailsData_product_variants_attributes_attributeBuilder>,
        GProductVariantFields_attributes_attribute {
  GProductDetailsData_product_variants_attributes_attribute._();

  factory GProductDetailsData_product_variants_attributes_attribute(
      [Function(
              GProductDetailsData_product_variants_attributes_attributeBuilder
                  b)
          updates]) = _$GProductDetailsData_product_variants_attributes_attribute;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GProductDetailsData_product_variants_attributes_attribute>
      get serializer =>
          _$gProductDetailsDataProductVariantsAttributesAttributeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_attributes_attribute.serializer,
      this);
  static GProductDetailsData_product_variants_attributes_attribute fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_attributes_attribute.serializer,
          json);
}

abstract class GProductDetailsData_product_variants_attributes_values
    implements
        Built<GProductDetailsData_product_variants_attributes_values,
            GProductDetailsData_product_variants_attributes_valuesBuilder>,
        GProductVariantFields_attributes_values {
  GProductDetailsData_product_variants_attributes_values._();

  factory GProductDetailsData_product_variants_attributes_values(
      [Function(GProductDetailsData_product_variants_attributes_valuesBuilder b)
          updates]) = _$GProductDetailsData_product_variants_attributes_values;

  static void _initializeBuilder(
          GProductDetailsData_product_variants_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get value;
  static Serializer<GProductDetailsData_product_variants_attributes_values>
      get serializer =>
          _$gProductDetailsDataProductVariantsAttributesValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductDetailsData_product_variants_attributes_values.serializer, this);
  static GProductDetailsData_product_variants_attributes_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductDetailsData_product_variants_attributes_values.serializer,
          json);
}

abstract class GVariantListData
    implements Built<GVariantListData, GVariantListDataBuilder> {
  GVariantListData._();

  factory GVariantListData([Function(GVariantListDataBuilder b) updates]) =
      _$GVariantListData;

  @nullable
  GVariantListData_productVariants get productVariants;
  static Serializer<GVariantListData> get serializer =>
      _$gVariantListDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GVariantListData.serializer, this);
  static GVariantListData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GVariantListData.serializer, json);
}

abstract class GVariantListData_productVariants
    implements
        Built<GVariantListData_productVariants,
            GVariantListData_productVariantsBuilder> {
  GVariantListData_productVariants._();

  factory GVariantListData_productVariants(
          [Function(GVariantListData_productVariantsBuilder b) updates]) =
      _$GVariantListData_productVariants;

  static void _initializeBuilder(GVariantListData_productVariantsBuilder b) =>
      b..G__typename = 'ProductVariantCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GVariantListData_productVariants_edges> get edges;
  static Serializer<GVariantListData_productVariants> get serializer =>
      _$gVariantListDataProductVariantsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GVariantListData_productVariants.serializer, this);
  static GVariantListData_productVariants fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GVariantListData_productVariants.serializer, json);
}

abstract class GVariantListData_productVariants_edges
    implements
        Built<GVariantListData_productVariants_edges,
            GVariantListData_productVariants_edgesBuilder> {
  GVariantListData_productVariants_edges._();

  factory GVariantListData_productVariants_edges(
          [Function(GVariantListData_productVariants_edgesBuilder b) updates]) =
      _$GVariantListData_productVariants_edges;

  static void _initializeBuilder(
          GVariantListData_productVariants_edgesBuilder b) =>
      b..G__typename = 'ProductVariantCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GVariantListData_productVariants_edges_node get node;
  static Serializer<GVariantListData_productVariants_edges> get serializer =>
      _$gVariantListDataProductVariantsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GVariantListData_productVariants_edges.serializer, this);
  static GVariantListData_productVariants_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges.serializer, json);
}

abstract class GVariantListData_productVariants_edges_node
    implements
        Built<GVariantListData_productVariants_edges_node,
            GVariantListData_productVariants_edges_nodeBuilder>,
        GProductVariantFields {
  GVariantListData_productVariants_edges_node._();

  factory GVariantListData_productVariants_edges_node(
      [Function(GVariantListData_productVariants_edges_nodeBuilder b)
          updates]) = _$GVariantListData_productVariants_edges_node;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_nodeBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get sku;
  String get name;
  int get stockQuantity;
  @nullable
  bool get isAvailable;
  @nullable
  BuiltList<GVariantListData_productVariants_edges_node_images> get images;
  @nullable
  GVariantListData_productVariants_edges_node_pricing get pricing;
  BuiltList<GVariantListData_productVariants_edges_node_attributes>
      get attributes;
  GVariantListData_productVariants_edges_node_product get product;
  static Serializer<GVariantListData_productVariants_edges_node>
      get serializer => _$gVariantListDataProductVariantsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node.serializer, this);
  static GVariantListData_productVariants_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node.serializer, json);
}

abstract class GVariantListData_productVariants_edges_node_images
    implements
        Built<GVariantListData_productVariants_edges_node_images,
            GVariantListData_productVariants_edges_node_imagesBuilder>,
        GProductVariantFields_images {
  GVariantListData_productVariants_edges_node_images._();

  factory GVariantListData_productVariants_edges_node_images(
      [Function(GVariantListData_productVariants_edges_node_imagesBuilder b)
          updates]) = _$GVariantListData_productVariants_edges_node_images;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_imagesBuilder b) =>
      b..G__typename = 'ProductImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get url;
  String get alt;
  static Serializer<GVariantListData_productVariants_edges_node_images>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodeImagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_images.serializer, this);
  static GVariantListData_productVariants_edges_node_images fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_images.serializer, json);
}

abstract class GVariantListData_productVariants_edges_node_pricing
    implements
        Built<GVariantListData_productVariants_edges_node_pricing,
            GVariantListData_productVariants_edges_node_pricingBuilder>,
        GProductVariantFields_pricing {
  GVariantListData_productVariants_edges_node_pricing._();

  factory GVariantListData_productVariants_edges_node_pricing(
      [Function(GVariantListData_productVariants_edges_node_pricingBuilder b)
          updates]) = _$GVariantListData_productVariants_edges_node_pricing;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted
      get priceUndiscounted;
  @nullable
  GVariantListData_productVariants_edges_node_pricing_price get price;
  static Serializer<GVariantListData_productVariants_edges_node_pricing>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_pricing.serializer, this);
  static GVariantListData_productVariants_edges_node_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_pricing.serializer, json);
}

abstract class GVariantListData_productVariants_edges_node_pricing_priceUndiscounted
    implements
        Built<
            GVariantListData_productVariants_edges_node_pricing_priceUndiscounted,
            GVariantListData_productVariants_edges_node_pricing_priceUndiscountedBuilder>,
        GProductVariantFields_pricing_priceUndiscounted,
        GPrice {
  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted._();

  factory GVariantListData_productVariants_edges_node_pricing_priceUndiscounted(
          [Function(
                  GVariantListData_productVariants_edges_node_pricing_priceUndiscountedBuilder
                      b)
              updates]) =
      _$GVariantListData_productVariants_edges_node_pricing_priceUndiscounted;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_pricing_priceUndiscountedBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net
      get net;
  static Serializer<
          GVariantListData_productVariants_edges_node_pricing_priceUndiscounted>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodePricingPriceUndiscountedSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_pricing_priceUndiscounted
          .serializer,
      this);
  static GVariantListData_productVariants_edges_node_pricing_priceUndiscounted
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_pricing_priceUndiscounted
              .serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net
    implements
        Built<
            GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net,
            GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_netBuilder>,
        GProductVariantFields_pricing_priceUndiscounted_net,
        GPrice_net {
  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net._();

  factory GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net(
          [Function(
                  GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_netBuilder
                      b)
              updates]) =
      _$GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodePricingPriceUndiscountedNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net
          .serializer,
      this);
  static GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_pricing_priceUndiscounted_net
              .serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_pricing_price
    implements
        Built<GVariantListData_productVariants_edges_node_pricing_price,
            GVariantListData_productVariants_edges_node_pricing_priceBuilder>,
        GProductVariantFields_pricing_price,
        GPrice {
  GVariantListData_productVariants_edges_node_pricing_price._();

  factory GVariantListData_productVariants_edges_node_pricing_price(
      [Function(
              GVariantListData_productVariants_edges_node_pricing_priceBuilder
                  b)
          updates]) = _$GVariantListData_productVariants_edges_node_pricing_price;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GVariantListData_productVariants_edges_node_pricing_price_net get net;
  static Serializer<GVariantListData_productVariants_edges_node_pricing_price>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodePricingPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_pricing_price.serializer,
      this);
  static GVariantListData_productVariants_edges_node_pricing_price fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_pricing_price.serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_pricing_price_net
    implements
        Built<GVariantListData_productVariants_edges_node_pricing_price_net,
            GVariantListData_productVariants_edges_node_pricing_price_netBuilder>,
        GProductVariantFields_pricing_price_net,
        GPrice_net {
  GVariantListData_productVariants_edges_node_pricing_price_net._();

  factory GVariantListData_productVariants_edges_node_pricing_price_net(
          [Function(
                  GVariantListData_productVariants_edges_node_pricing_price_netBuilder
                      b)
              updates]) =
      _$GVariantListData_productVariants_edges_node_pricing_price_net;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_pricing_price_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GVariantListData_productVariants_edges_node_pricing_price_net>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodePricingPriceNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_pricing_price_net.serializer,
      this);
  static GVariantListData_productVariants_edges_node_pricing_price_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_pricing_price_net
              .serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_attributes
    implements
        Built<GVariantListData_productVariants_edges_node_attributes,
            GVariantListData_productVariants_edges_node_attributesBuilder>,
        GProductVariantFields_attributes {
  GVariantListData_productVariants_edges_node_attributes._();

  factory GVariantListData_productVariants_edges_node_attributes(
      [Function(GVariantListData_productVariants_edges_node_attributesBuilder b)
          updates]) = _$GVariantListData_productVariants_edges_node_attributes;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GVariantListData_productVariants_edges_node_attributes_attribute
      get attribute;
  @nullable
  BuiltList<GVariantListData_productVariants_edges_node_attributes_values>
      get values;
  static Serializer<GVariantListData_productVariants_edges_node_attributes>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodeAttributesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_attributes.serializer, this);
  static GVariantListData_productVariants_edges_node_attributes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_attributes.serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_attributes_attribute
    implements
        Built<GVariantListData_productVariants_edges_node_attributes_attribute,
            GVariantListData_productVariants_edges_node_attributes_attributeBuilder>,
        GProductVariantFields_attributes_attribute {
  GVariantListData_productVariants_edges_node_attributes_attribute._();

  factory GVariantListData_productVariants_edges_node_attributes_attribute(
          [Function(
                  GVariantListData_productVariants_edges_node_attributes_attributeBuilder
                      b)
              updates]) =
      _$GVariantListData_productVariants_edges_node_attributes_attribute;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_attributes_attributeBuilder
              b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<
          GVariantListData_productVariants_edges_node_attributes_attribute>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodeAttributesAttributeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_attributes_attribute
          .serializer,
      this);
  static GVariantListData_productVariants_edges_node_attributes_attribute
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_attributes_attribute
              .serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_attributes_values
    implements
        Built<GVariantListData_productVariants_edges_node_attributes_values,
            GVariantListData_productVariants_edges_node_attributes_valuesBuilder>,
        GProductVariantFields_attributes_values {
  GVariantListData_productVariants_edges_node_attributes_values._();

  factory GVariantListData_productVariants_edges_node_attributes_values(
          [Function(
                  GVariantListData_productVariants_edges_node_attributes_valuesBuilder
                      b)
              updates]) =
      _$GVariantListData_productVariants_edges_node_attributes_values;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_attributes_valuesBuilder
              b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get value;
  static Serializer<
          GVariantListData_productVariants_edges_node_attributes_values>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodeAttributesValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_attributes_values.serializer,
      this);
  static GVariantListData_productVariants_edges_node_attributes_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_attributes_values
              .serializer,
          json);
}

abstract class GVariantListData_productVariants_edges_node_product
    implements
        Built<GVariantListData_productVariants_edges_node_product,
            GVariantListData_productVariants_edges_node_productBuilder>,
        GBasicProductFields {
  GVariantListData_productVariants_edges_node_product._();

  factory GVariantListData_productVariants_edges_node_product(
      [Function(GVariantListData_productVariants_edges_node_productBuilder b)
          updates]) = _$GVariantListData_productVariants_edges_node_product;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GVariantListData_productVariants_edges_node_product_thumbnail get thumbnail;
  static Serializer<GVariantListData_productVariants_edges_node_product>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodeProductSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_product.serializer, this);
  static GVariantListData_productVariants_edges_node_product fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_product.serializer, json);
}

abstract class GVariantListData_productVariants_edges_node_product_thumbnail
    implements
        Built<GVariantListData_productVariants_edges_node_product_thumbnail,
            GVariantListData_productVariants_edges_node_product_thumbnailBuilder>,
        GBasicProductFields_thumbnail {
  GVariantListData_productVariants_edges_node_product_thumbnail._();

  factory GVariantListData_productVariants_edges_node_product_thumbnail(
          [Function(
                  GVariantListData_productVariants_edges_node_product_thumbnailBuilder
                      b)
              updates]) =
      _$GVariantListData_productVariants_edges_node_product_thumbnail;

  static void _initializeBuilder(
          GVariantListData_productVariants_edges_node_product_thumbnailBuilder
              b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<
          GVariantListData_productVariants_edges_node_product_thumbnail>
      get serializer =>
          _$gVariantListDataProductVariantsEdgesNodeProductThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GVariantListData_productVariants_edges_node_product_thumbnail.serializer,
      this);
  static GVariantListData_productVariants_edges_node_product_thumbnail fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GVariantListData_productVariants_edges_node_product_thumbnail
              .serializer,
          json);
}

abstract class GPrice {
  String get G__typename;
  GPrice_net get net;
  Map<String, dynamic> toJson();
}

abstract class GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GPriceData
    implements Built<GPriceData, GPriceDataBuilder>, GPrice {
  GPriceData._();

  factory GPriceData([Function(GPriceDataBuilder b) updates]) = _$GPriceData;

  static void _initializeBuilder(GPriceDataBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPriceData_net get net;
  static Serializer<GPriceData> get serializer => _$gPriceDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPriceData.serializer, this);
  static GPriceData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceData.serializer, json);
}

abstract class GPriceData_net
    implements Built<GPriceData_net, GPriceData_netBuilder>, GPrice_net {
  GPriceData_net._();

  factory GPriceData_net([Function(GPriceData_netBuilder b) updates]) =
      _$GPriceData_net;

  static void _initializeBuilder(GPriceData_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GPriceData_net> get serializer => _$gPriceDataNetSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPriceData_net.serializer, this);
  static GPriceData_net fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceData_net.serializer, json);
}

abstract class GBasicProductFields {
  String get G__typename;
  String get id;
  String get name;
  GBasicProductFields_thumbnail get thumbnail;
  Map<String, dynamic> toJson();
}

abstract class GBasicProductFields_thumbnail {
  String get G__typename;
  String get url;
  String get alt;
  Map<String, dynamic> toJson();
}

abstract class GBasicProductFieldsData
    implements
        Built<GBasicProductFieldsData, GBasicProductFieldsDataBuilder>,
        GBasicProductFields {
  GBasicProductFieldsData._();

  factory GBasicProductFieldsData(
          [Function(GBasicProductFieldsDataBuilder b) updates]) =
      _$GBasicProductFieldsData;

  static void _initializeBuilder(GBasicProductFieldsDataBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GBasicProductFieldsData_thumbnail get thumbnail;
  static Serializer<GBasicProductFieldsData> get serializer =>
      _$gBasicProductFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GBasicProductFieldsData.serializer, this);
  static GBasicProductFieldsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBasicProductFieldsData.serializer, json);
}

abstract class GBasicProductFieldsData_thumbnail
    implements
        Built<GBasicProductFieldsData_thumbnail,
            GBasicProductFieldsData_thumbnailBuilder>,
        GBasicProductFields_thumbnail {
  GBasicProductFieldsData_thumbnail._();

  factory GBasicProductFieldsData_thumbnail(
          [Function(GBasicProductFieldsData_thumbnailBuilder b) updates]) =
      _$GBasicProductFieldsData_thumbnail;

  static void _initializeBuilder(GBasicProductFieldsData_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<GBasicProductFieldsData_thumbnail> get serializer =>
      _$gBasicProductFieldsDataThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GBasicProductFieldsData_thumbnail.serializer, this);
  static GBasicProductFieldsData_thumbnail fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GBasicProductFieldsData_thumbnail.serializer, json);
}

abstract class GProductPricingField {
  String get G__typename;
  GProductPricingField_pricing get pricing;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing {
  String get G__typename;
  bool get onSale;
  GProductPricingField_pricing_priceRange get priceRange;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange {
  String get G__typename;
  GProductPricingField_pricing_priceRange_start get start;
  GProductPricingField_pricing_priceRange_stop get stop;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange_start implements GPrice {
  String get G__typename;
  GProductPricingField_pricing_priceRange_start_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange_start_net
    implements GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange_stop implements GPrice {
  String get G__typename;
  GProductPricingField_pricing_priceRange_stop_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange_stop_net
    implements GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingFieldData
    implements
        Built<GProductPricingFieldData, GProductPricingFieldDataBuilder>,
        GProductPricingField {
  GProductPricingFieldData._();

  factory GProductPricingFieldData(
          [Function(GProductPricingFieldDataBuilder b) updates]) =
      _$GProductPricingFieldData;

  static void _initializeBuilder(GProductPricingFieldDataBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GProductPricingFieldData_pricing get pricing;
  static Serializer<GProductPricingFieldData> get serializer =>
      _$gProductPricingFieldDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GProductPricingFieldData.serializer, this);
  static GProductPricingFieldData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductPricingFieldData.serializer, json);
}

abstract class GProductPricingFieldData_pricing
    implements
        Built<GProductPricingFieldData_pricing,
            GProductPricingFieldData_pricingBuilder>,
        GProductPricingField_pricing {
  GProductPricingFieldData_pricing._();

  factory GProductPricingFieldData_pricing(
          [Function(GProductPricingFieldData_pricingBuilder b) updates]) =
      _$GProductPricingFieldData_pricing;

  static void _initializeBuilder(GProductPricingFieldData_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GProductPricingFieldData_pricing_priceRange get priceRange;
  static Serializer<GProductPricingFieldData_pricing> get serializer =>
      _$gProductPricingFieldDataPricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductPricingFieldData_pricing.serializer, this);
  static GProductPricingFieldData_pricing fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductPricingFieldData_pricing.serializer, json);
}

abstract class GProductPricingFieldData_pricing_priceRange
    implements
        Built<GProductPricingFieldData_pricing_priceRange,
            GProductPricingFieldData_pricing_priceRangeBuilder>,
        GProductPricingField_pricing_priceRange {
  GProductPricingFieldData_pricing_priceRange._();

  factory GProductPricingFieldData_pricing_priceRange(
      [Function(GProductPricingFieldData_pricing_priceRangeBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GProductPricingFieldData_pricing_priceRange_start get start;
  @nullable
  GProductPricingFieldData_pricing_priceRange_stop get stop;
  static Serializer<GProductPricingFieldData_pricing_priceRange>
      get serializer => _$gProductPricingFieldDataPricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange.serializer, this);
  static GProductPricingFieldData_pricing_priceRange fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange.serializer, json);
}

abstract class GProductPricingFieldData_pricing_priceRange_start
    implements
        Built<GProductPricingFieldData_pricing_priceRange_start,
            GProductPricingFieldData_pricing_priceRange_startBuilder>,
        GProductPricingField_pricing_priceRange_start,
        GPrice {
  GProductPricingFieldData_pricing_priceRange_start._();

  factory GProductPricingFieldData_pricing_priceRange_start(
      [Function(GProductPricingFieldData_pricing_priceRange_startBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange_start;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRange_startBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPricingFieldData_pricing_priceRange_start_net get net;
  static Serializer<GProductPricingFieldData_pricing_priceRange_start>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange_start.serializer, this);
  static GProductPricingFieldData_pricing_priceRange_start fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange_start.serializer, json);
}

abstract class GProductPricingFieldData_pricing_priceRange_start_net
    implements
        Built<GProductPricingFieldData_pricing_priceRange_start_net,
            GProductPricingFieldData_pricing_priceRange_start_netBuilder>,
        GProductPricingField_pricing_priceRange_start_net,
        GPrice_net {
  GProductPricingFieldData_pricing_priceRange_start_net._();

  factory GProductPricingFieldData_pricing_priceRange_start_net(
      [Function(GProductPricingFieldData_pricing_priceRange_start_netBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRange_start_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductPricingFieldData_pricing_priceRange_start_net>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange_start_net.serializer, this);
  static GProductPricingFieldData_pricing_priceRange_start_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange_start_net.serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRange_stop
    implements
        Built<GProductPricingFieldData_pricing_priceRange_stop,
            GProductPricingFieldData_pricing_priceRange_stopBuilder>,
        GProductPricingField_pricing_priceRange_stop,
        GPrice {
  GProductPricingFieldData_pricing_priceRange_stop._();

  factory GProductPricingFieldData_pricing_priceRange_stop(
      [Function(GProductPricingFieldData_pricing_priceRange_stopBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange_stop;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRange_stopBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPricingFieldData_pricing_priceRange_stop_net get net;
  static Serializer<GProductPricingFieldData_pricing_priceRange_stop>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange_stop.serializer, this);
  static GProductPricingFieldData_pricing_priceRange_stop fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange_stop.serializer, json);
}

abstract class GProductPricingFieldData_pricing_priceRange_stop_net
    implements
        Built<GProductPricingFieldData_pricing_priceRange_stop_net,
            GProductPricingFieldData_pricing_priceRange_stop_netBuilder>,
        GProductPricingField_pricing_priceRange_stop_net,
        GPrice_net {
  GProductPricingFieldData_pricing_priceRange_stop_net._();

  factory GProductPricingFieldData_pricing_priceRange_stop_net(
      [Function(GProductPricingFieldData_pricing_priceRange_stop_netBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRange_stop_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductPricingFieldData_pricing_priceRange_stop_net>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange_stop_net.serializer, this);
  static GProductPricingFieldData_pricing_priceRange_stop_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange_stop_net.serializer,
          json);
}

abstract class GSelectedAttributeFields {
  String get G__typename;
  GSelectedAttributeFields_attribute get attribute;
  BuiltList<GSelectedAttributeFields_values> get values;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeFields_attribute {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeFields_values {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeFieldsData
    implements
        Built<GSelectedAttributeFieldsData,
            GSelectedAttributeFieldsDataBuilder>,
        GSelectedAttributeFields {
  GSelectedAttributeFieldsData._();

  factory GSelectedAttributeFieldsData(
          [Function(GSelectedAttributeFieldsDataBuilder b) updates]) =
      _$GSelectedAttributeFieldsData;

  static void _initializeBuilder(GSelectedAttributeFieldsDataBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSelectedAttributeFieldsData_attribute get attribute;
  @nullable
  BuiltList<GSelectedAttributeFieldsData_values> get values;
  static Serializer<GSelectedAttributeFieldsData> get serializer =>
      _$gSelectedAttributeFieldsDataSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSelectedAttributeFieldsData.serializer, this);
  static GSelectedAttributeFieldsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSelectedAttributeFieldsData.serializer, json);
}

abstract class GSelectedAttributeFieldsData_attribute
    implements
        Built<GSelectedAttributeFieldsData_attribute,
            GSelectedAttributeFieldsData_attributeBuilder>,
        GSelectedAttributeFields_attribute {
  GSelectedAttributeFieldsData_attribute._();

  factory GSelectedAttributeFieldsData_attribute(
          [Function(GSelectedAttributeFieldsData_attributeBuilder b) updates]) =
      _$GSelectedAttributeFieldsData_attribute;

  static void _initializeBuilder(
          GSelectedAttributeFieldsData_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GSelectedAttributeFieldsData_attribute> get serializer =>
      _$gSelectedAttributeFieldsDataAttributeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSelectedAttributeFieldsData_attribute.serializer, this);
  static GSelectedAttributeFieldsData_attribute fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSelectedAttributeFieldsData_attribute.serializer, json);
}

abstract class GSelectedAttributeFieldsData_values
    implements
        Built<GSelectedAttributeFieldsData_values,
            GSelectedAttributeFieldsData_valuesBuilder>,
        GSelectedAttributeFields_values {
  GSelectedAttributeFieldsData_values._();

  factory GSelectedAttributeFieldsData_values(
          [Function(GSelectedAttributeFieldsData_valuesBuilder b) updates]) =
      _$GSelectedAttributeFieldsData_values;

  static void _initializeBuilder(
          GSelectedAttributeFieldsData_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GSelectedAttributeFieldsData_values> get serializer =>
      _$gSelectedAttributeFieldsDataValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GSelectedAttributeFieldsData_values.serializer, this);
  static GSelectedAttributeFieldsData_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSelectedAttributeFieldsData_values.serializer, json);
}

abstract class GProductVariantFields {
  String get G__typename;
  String get id;
  String get sku;
  String get name;
  int get stockQuantity;
  bool get isAvailable;
  BuiltList<GProductVariantFields_images> get images;
  GProductVariantFields_pricing get pricing;
  BuiltList<GProductVariantFields_attributes> get attributes;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_images {
  String get G__typename;
  String get id;
  String get url;
  String get alt;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_pricing {
  String get G__typename;
  bool get onSale;
  GProductVariantFields_pricing_priceUndiscounted get priceUndiscounted;
  GProductVariantFields_pricing_price get price;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_pricing_priceUndiscounted
    implements GPrice {
  String get G__typename;
  GProductVariantFields_pricing_priceUndiscounted_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_pricing_priceUndiscounted_net
    implements GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_pricing_price implements GPrice {
  String get G__typename;
  GProductVariantFields_pricing_price_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_pricing_price_net implements GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_attributes {
  String get G__typename;
  GProductVariantFields_attributes_attribute get attribute;
  BuiltList<GProductVariantFields_attributes_values> get values;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_attributes_attribute {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFields_attributes_values {
  String get G__typename;
  String get id;
  String get name;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantFieldsData
    implements
        Built<GProductVariantFieldsData, GProductVariantFieldsDataBuilder>,
        GProductVariantFields {
  GProductVariantFieldsData._();

  factory GProductVariantFieldsData(
          [Function(GProductVariantFieldsDataBuilder b) updates]) =
      _$GProductVariantFieldsData;

  static void _initializeBuilder(GProductVariantFieldsDataBuilder b) =>
      b..G__typename = 'ProductVariant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get sku;
  String get name;
  int get stockQuantity;
  @nullable
  bool get isAvailable;
  @nullable
  BuiltList<GProductVariantFieldsData_images> get images;
  @nullable
  GProductVariantFieldsData_pricing get pricing;
  BuiltList<GProductVariantFieldsData_attributes> get attributes;
  static Serializer<GProductVariantFieldsData> get serializer =>
      _$gProductVariantFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GProductVariantFieldsData.serializer, this);
  static GProductVariantFieldsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductVariantFieldsData.serializer, json);
}

abstract class GProductVariantFieldsData_images
    implements
        Built<GProductVariantFieldsData_images,
            GProductVariantFieldsData_imagesBuilder>,
        GProductVariantFields_images {
  GProductVariantFieldsData_images._();

  factory GProductVariantFieldsData_images(
          [Function(GProductVariantFieldsData_imagesBuilder b) updates]) =
      _$GProductVariantFieldsData_images;

  static void _initializeBuilder(GProductVariantFieldsData_imagesBuilder b) =>
      b..G__typename = 'ProductImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get url;
  String get alt;
  static Serializer<GProductVariantFieldsData_images> get serializer =>
      _$gProductVariantFieldsDataImagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductVariantFieldsData_images.serializer, this);
  static GProductVariantFieldsData_images fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductVariantFieldsData_images.serializer, json);
}

abstract class GProductVariantFieldsData_pricing
    implements
        Built<GProductVariantFieldsData_pricing,
            GProductVariantFieldsData_pricingBuilder>,
        GProductVariantFields_pricing {
  GProductVariantFieldsData_pricing._();

  factory GProductVariantFieldsData_pricing(
          [Function(GProductVariantFieldsData_pricingBuilder b) updates]) =
      _$GProductVariantFieldsData_pricing;

  static void _initializeBuilder(GProductVariantFieldsData_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GProductVariantFieldsData_pricing_priceUndiscounted get priceUndiscounted;
  @nullable
  GProductVariantFieldsData_pricing_price get price;
  static Serializer<GProductVariantFieldsData_pricing> get serializer =>
      _$gProductVariantFieldsDataPricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductVariantFieldsData_pricing.serializer, this);
  static GProductVariantFieldsData_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductVariantFieldsData_pricing.serializer, json);
}

abstract class GProductVariantFieldsData_pricing_priceUndiscounted
    implements
        Built<GProductVariantFieldsData_pricing_priceUndiscounted,
            GProductVariantFieldsData_pricing_priceUndiscountedBuilder>,
        GProductVariantFields_pricing_priceUndiscounted,
        GPrice {
  GProductVariantFieldsData_pricing_priceUndiscounted._();

  factory GProductVariantFieldsData_pricing_priceUndiscounted(
      [Function(GProductVariantFieldsData_pricing_priceUndiscountedBuilder b)
          updates]) = _$GProductVariantFieldsData_pricing_priceUndiscounted;

  static void _initializeBuilder(
          GProductVariantFieldsData_pricing_priceUndiscountedBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductVariantFieldsData_pricing_priceUndiscounted_net get net;
  static Serializer<GProductVariantFieldsData_pricing_priceUndiscounted>
      get serializer =>
          _$gProductVariantFieldsDataPricingPriceUndiscountedSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductVariantFieldsData_pricing_priceUndiscounted.serializer, this);
  static GProductVariantFieldsData_pricing_priceUndiscounted fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_pricing_priceUndiscounted.serializer, json);
}

abstract class GProductVariantFieldsData_pricing_priceUndiscounted_net
    implements
        Built<GProductVariantFieldsData_pricing_priceUndiscounted_net,
            GProductVariantFieldsData_pricing_priceUndiscounted_netBuilder>,
        GProductVariantFields_pricing_priceUndiscounted_net,
        GPrice_net {
  GProductVariantFieldsData_pricing_priceUndiscounted_net._();

  factory GProductVariantFieldsData_pricing_priceUndiscounted_net(
      [Function(
              GProductVariantFieldsData_pricing_priceUndiscounted_netBuilder b)
          updates]) = _$GProductVariantFieldsData_pricing_priceUndiscounted_net;

  static void _initializeBuilder(
          GProductVariantFieldsData_pricing_priceUndiscounted_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductVariantFieldsData_pricing_priceUndiscounted_net>
      get serializer =>
          _$gProductVariantFieldsDataPricingPriceUndiscountedNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductVariantFieldsData_pricing_priceUndiscounted_net.serializer, this);
  static GProductVariantFieldsData_pricing_priceUndiscounted_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_pricing_priceUndiscounted_net.serializer,
          json);
}

abstract class GProductVariantFieldsData_pricing_price
    implements
        Built<GProductVariantFieldsData_pricing_price,
            GProductVariantFieldsData_pricing_priceBuilder>,
        GProductVariantFields_pricing_price,
        GPrice {
  GProductVariantFieldsData_pricing_price._();

  factory GProductVariantFieldsData_pricing_price(
      [Function(GProductVariantFieldsData_pricing_priceBuilder b)
          updates]) = _$GProductVariantFieldsData_pricing_price;

  static void _initializeBuilder(
          GProductVariantFieldsData_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductVariantFieldsData_pricing_price_net get net;
  static Serializer<GProductVariantFieldsData_pricing_price> get serializer =>
      _$gProductVariantFieldsDataPricingPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductVariantFieldsData_pricing_price.serializer, this);
  static GProductVariantFieldsData_pricing_price fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_pricing_price.serializer, json);
}

abstract class GProductVariantFieldsData_pricing_price_net
    implements
        Built<GProductVariantFieldsData_pricing_price_net,
            GProductVariantFieldsData_pricing_price_netBuilder>,
        GProductVariantFields_pricing_price_net,
        GPrice_net {
  GProductVariantFieldsData_pricing_price_net._();

  factory GProductVariantFieldsData_pricing_price_net(
      [Function(GProductVariantFieldsData_pricing_price_netBuilder b)
          updates]) = _$GProductVariantFieldsData_pricing_price_net;

  static void _initializeBuilder(
          GProductVariantFieldsData_pricing_price_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductVariantFieldsData_pricing_price_net>
      get serializer => _$gProductVariantFieldsDataPricingPriceNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductVariantFieldsData_pricing_price_net.serializer, this);
  static GProductVariantFieldsData_pricing_price_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_pricing_price_net.serializer, json);
}

abstract class GProductVariantFieldsData_attributes
    implements
        Built<GProductVariantFieldsData_attributes,
            GProductVariantFieldsData_attributesBuilder>,
        GProductVariantFields_attributes {
  GProductVariantFieldsData_attributes._();

  factory GProductVariantFieldsData_attributes(
          [Function(GProductVariantFieldsData_attributesBuilder b) updates]) =
      _$GProductVariantFieldsData_attributes;

  static void _initializeBuilder(
          GProductVariantFieldsData_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductVariantFieldsData_attributes_attribute get attribute;
  @nullable
  BuiltList<GProductVariantFieldsData_attributes_values> get values;
  static Serializer<GProductVariantFieldsData_attributes> get serializer =>
      _$gProductVariantFieldsDataAttributesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GProductVariantFieldsData_attributes.serializer, this);
  static GProductVariantFieldsData_attributes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_attributes.serializer, json);
}

abstract class GProductVariantFieldsData_attributes_attribute
    implements
        Built<GProductVariantFieldsData_attributes_attribute,
            GProductVariantFieldsData_attributes_attributeBuilder>,
        GProductVariantFields_attributes_attribute {
  GProductVariantFieldsData_attributes_attribute._();

  factory GProductVariantFieldsData_attributes_attribute(
      [Function(GProductVariantFieldsData_attributes_attributeBuilder b)
          updates]) = _$GProductVariantFieldsData_attributes_attribute;

  static void _initializeBuilder(
          GProductVariantFieldsData_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GProductVariantFieldsData_attributes_attribute>
      get serializer =>
          _$gProductVariantFieldsDataAttributesAttributeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductVariantFieldsData_attributes_attribute.serializer, this);
  static GProductVariantFieldsData_attributes_attribute fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_attributes_attribute.serializer, json);
}

abstract class GProductVariantFieldsData_attributes_values
    implements
        Built<GProductVariantFieldsData_attributes_values,
            GProductVariantFieldsData_attributes_valuesBuilder>,
        GProductVariantFields_attributes_values {
  GProductVariantFieldsData_attributes_values._();

  factory GProductVariantFieldsData_attributes_values(
      [Function(GProductVariantFieldsData_attributes_valuesBuilder b)
          updates]) = _$GProductVariantFieldsData_attributes_values;

  static void _initializeBuilder(
          GProductVariantFieldsData_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get value;
  static Serializer<GProductVariantFieldsData_attributes_values>
      get serializer => _$gProductVariantFieldsDataAttributesValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductVariantFieldsData_attributes_values.serializer, this);
  static GProductVariantFieldsData_attributes_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductVariantFieldsData_attributes_values.serializer, json);
}
