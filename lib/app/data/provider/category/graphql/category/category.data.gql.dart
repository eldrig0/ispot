// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'category.data.gql.g.dart';

abstract class GCategoryData
    implements Built<GCategoryData, GCategoryDataBuilder> {
  GCategoryData._();

  factory GCategoryData([Function(GCategoryDataBuilder b) updates]) =
      _$GCategoryData;

  static void _initializeBuilder(GCategoryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCategoryData_category get category;
  @nullable
  GCategoryData_attributes get attributes;
  @nullable
  GCategoryData_products get products;
  static Serializer<GCategoryData> get serializer => _$gCategoryDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoryData.serializer, this);
  static GCategoryData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryData.serializer, json);
}

abstract class GCategoryData_category
    implements Built<GCategoryData_category, GCategoryData_categoryBuilder> {
  GCategoryData_category._();

  factory GCategoryData_category(
          [Function(GCategoryData_categoryBuilder b) updates]) =
      _$GCategoryData_category;

  static void _initializeBuilder(GCategoryData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCategoryData_category_backgroundImage get backgroundImage;
  @nullable
  GCategoryData_category_ancestors get ancestors;
  static Serializer<GCategoryData_category> get serializer =>
      _$gCategoryDataCategorySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoryData_category.serializer, this);
  static GCategoryData_category fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryData_category.serializer, json);
}

abstract class GCategoryData_category_backgroundImage
    implements
        Built<GCategoryData_category_backgroundImage,
            GCategoryData_category_backgroundImageBuilder> {
  GCategoryData_category_backgroundImage._();

  factory GCategoryData_category_backgroundImage(
          [Function(GCategoryData_category_backgroundImageBuilder b) updates]) =
      _$GCategoryData_category_backgroundImage;

  static void _initializeBuilder(
          GCategoryData_category_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GCategoryData_category_backgroundImage> get serializer =>
      _$gCategoryDataCategoryBackgroundImageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_category_backgroundImage.serializer, this);
  static GCategoryData_category_backgroundImage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_category_backgroundImage.serializer, json);
}

abstract class GCategoryData_category_ancestors
    implements
        Built<GCategoryData_category_ancestors,
            GCategoryData_category_ancestorsBuilder> {
  GCategoryData_category_ancestors._();

  factory GCategoryData_category_ancestors(
          [Function(GCategoryData_category_ancestorsBuilder b) updates]) =
      _$GCategoryData_category_ancestors;

  static void _initializeBuilder(GCategoryData_category_ancestorsBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCategoryData_category_ancestors_edges> get edges;
  static Serializer<GCategoryData_category_ancestors> get serializer =>
      _$gCategoryDataCategoryAncestorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_category_ancestors.serializer, this);
  static GCategoryData_category_ancestors fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryData_category_ancestors.serializer, json);
}

abstract class GCategoryData_category_ancestors_edges
    implements
        Built<GCategoryData_category_ancestors_edges,
            GCategoryData_category_ancestors_edgesBuilder> {
  GCategoryData_category_ancestors_edges._();

  factory GCategoryData_category_ancestors_edges(
          [Function(GCategoryData_category_ancestors_edgesBuilder b) updates]) =
      _$GCategoryData_category_ancestors_edges;

  static void _initializeBuilder(
          GCategoryData_category_ancestors_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryData_category_ancestors_edges_node get node;
  static Serializer<GCategoryData_category_ancestors_edges> get serializer =>
      _$gCategoryDataCategoryAncestorsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_category_ancestors_edges.serializer, this);
  static GCategoryData_category_ancestors_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_category_ancestors_edges.serializer, json);
}

abstract class GCategoryData_category_ancestors_edges_node
    implements
        Built<GCategoryData_category_ancestors_edges_node,
            GCategoryData_category_ancestors_edges_nodeBuilder> {
  GCategoryData_category_ancestors_edges_node._();

  factory GCategoryData_category_ancestors_edges_node(
      [Function(GCategoryData_category_ancestors_edges_nodeBuilder b)
          updates]) = _$GCategoryData_category_ancestors_edges_node;

  static void _initializeBuilder(
          GCategoryData_category_ancestors_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GCategoryData_category_ancestors_edges_node>
      get serializer => _$gCategoryDataCategoryAncestorsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_category_ancestors_edges_node.serializer, this);
  static GCategoryData_category_ancestors_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_category_ancestors_edges_node.serializer, json);
}

abstract class GCategoryData_attributes
    implements
        Built<GCategoryData_attributes, GCategoryData_attributesBuilder> {
  GCategoryData_attributes._();

  factory GCategoryData_attributes(
          [Function(GCategoryData_attributesBuilder b) updates]) =
      _$GCategoryData_attributes;

  static void _initializeBuilder(GCategoryData_attributesBuilder b) =>
      b..G__typename = 'AttributeCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCategoryData_attributes_edges> get edges;
  static Serializer<GCategoryData_attributes> get serializer =>
      _$gCategoryDataAttributesSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoryData_attributes.serializer, this);
  static GCategoryData_attributes fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryData_attributes.serializer, json);
}

abstract class GCategoryData_attributes_edges
    implements
        Built<GCategoryData_attributes_edges,
            GCategoryData_attributes_edgesBuilder> {
  GCategoryData_attributes_edges._();

  factory GCategoryData_attributes_edges(
          [Function(GCategoryData_attributes_edgesBuilder b) updates]) =
      _$GCategoryData_attributes_edges;

  static void _initializeBuilder(GCategoryData_attributes_edgesBuilder b) =>
      b..G__typename = 'AttributeCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryData_attributes_edges_node get node;
  static Serializer<GCategoryData_attributes_edges> get serializer =>
      _$gCategoryDataAttributesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_attributes_edges.serializer, this);
  static GCategoryData_attributes_edges fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryData_attributes_edges.serializer, json);
}

abstract class GCategoryData_attributes_edges_node
    implements
        Built<GCategoryData_attributes_edges_node,
            GCategoryData_attributes_edges_nodeBuilder> {
  GCategoryData_attributes_edges_node._();

  factory GCategoryData_attributes_edges_node(
          [Function(GCategoryData_attributes_edges_nodeBuilder b) updates]) =
      _$GCategoryData_attributes_edges_node;

  static void _initializeBuilder(
          GCategoryData_attributes_edges_nodeBuilder b) =>
      b..G__typename = 'Attribute';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get slug;
  @nullable
  BuiltList<GCategoryData_attributes_edges_node_values> get values;
  static Serializer<GCategoryData_attributes_edges_node> get serializer =>
      _$gCategoryDataAttributesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_attributes_edges_node.serializer, this);
  static GCategoryData_attributes_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_attributes_edges_node.serializer, json);
}

abstract class GCategoryData_attributes_edges_node_values
    implements
        Built<GCategoryData_attributes_edges_node_values,
            GCategoryData_attributes_edges_node_valuesBuilder> {
  GCategoryData_attributes_edges_node_values._();

  factory GCategoryData_attributes_edges_node_values(
      [Function(GCategoryData_attributes_edges_node_valuesBuilder b)
          updates]) = _$GCategoryData_attributes_edges_node_values;

  static void _initializeBuilder(
          GCategoryData_attributes_edges_node_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  @nullable
  String get slug;
  static Serializer<GCategoryData_attributes_edges_node_values>
      get serializer => _$gCategoryDataAttributesEdgesNodeValuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_attributes_edges_node_values.serializer, this);
  static GCategoryData_attributes_edges_node_values fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_attributes_edges_node_values.serializer, json);
}

abstract class GCategoryData_products
    implements Built<GCategoryData_products, GCategoryData_productsBuilder> {
  GCategoryData_products._();

  factory GCategoryData_products(
          [Function(GCategoryData_productsBuilder b) updates]) =
      _$GCategoryData_products;

  static void _initializeBuilder(GCategoryData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  int get totalCount;
  GCategoryData_products_pageInfo get pageInfo;
  BuiltList<GCategoryData_products_edges> get edges;
  static Serializer<GCategoryData_products> get serializer =>
      _$gCategoryDataProductsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCategoryData_products.serializer, this);
  static GCategoryData_products fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryData_products.serializer, json);
}

abstract class GCategoryData_products_pageInfo
    implements
        Built<GCategoryData_products_pageInfo,
            GCategoryData_products_pageInfoBuilder> {
  GCategoryData_products_pageInfo._();

  factory GCategoryData_products_pageInfo(
          [Function(GCategoryData_products_pageInfoBuilder b) updates]) =
      _$GCategoryData_products_pageInfo;

  static void _initializeBuilder(GCategoryData_products_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get endCursor;
  bool get hasNextPage;
  static Serializer<GCategoryData_products_pageInfo> get serializer =>
      _$gCategoryDataProductsPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_products_pageInfo.serializer, this);
  static GCategoryData_products_pageInfo fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryData_products_pageInfo.serializer, json);
}

abstract class GCategoryData_products_edges
    implements
        Built<GCategoryData_products_edges,
            GCategoryData_products_edgesBuilder> {
  GCategoryData_products_edges._();

  factory GCategoryData_products_edges(
          [Function(GCategoryData_products_edgesBuilder b) updates]) =
      _$GCategoryData_products_edges;

  static void _initializeBuilder(GCategoryData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryData_products_edges_node get node;
  static Serializer<GCategoryData_products_edges> get serializer =>
      _$gCategoryDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_products_edges.serializer, this);
  static GCategoryData_products_edges fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryData_products_edges.serializer, json);
}

abstract class GCategoryData_products_edges_node
    implements
        Built<GCategoryData_products_edges_node,
            GCategoryData_products_edges_nodeBuilder> {
  GCategoryData_products_edges_node._();

  factory GCategoryData_products_edges_node(
          [Function(GCategoryData_products_edges_nodeBuilder b) updates]) =
      _$GCategoryData_products_edges_node;

  static void _initializeBuilder(GCategoryData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCategoryData_products_edges_node_pricing get pricing;
  @nullable
  BuiltList<GCategoryData_products_edges_node_images> get images;
  @nullable
  GCategoryData_products_edges_node_thumbnail get thumbnail;
  static Serializer<GCategoryData_products_edges_node> get serializer =>
      _$gCategoryDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_products_edges_node.serializer, this);
  static GCategoryData_products_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCategoryData_products_edges_node.serializer, json);
}

abstract class GCategoryData_products_edges_node_pricing
    implements
        Built<GCategoryData_products_edges_node_pricing,
            GCategoryData_products_edges_node_pricingBuilder> {
  GCategoryData_products_edges_node_pricing._();

  factory GCategoryData_products_edges_node_pricing(
      [Function(GCategoryData_products_edges_node_pricingBuilder b)
          updates]) = _$GCategoryData_products_edges_node_pricing;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GCategoryData_products_edges_node_pricing_priceRange get priceRange;
  static Serializer<GCategoryData_products_edges_node_pricing> get serializer =>
      _$gCategoryDataProductsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_pricing.serializer, this);
  static GCategoryData_products_edges_node_pricing fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_pricing.serializer, json);
}

abstract class GCategoryData_products_edges_node_pricing_priceRange
    implements
        Built<GCategoryData_products_edges_node_pricing_priceRange,
            GCategoryData_products_edges_node_pricing_priceRangeBuilder> {
  GCategoryData_products_edges_node_pricing_priceRange._();

  factory GCategoryData_products_edges_node_pricing_priceRange(
      [Function(GCategoryData_products_edges_node_pricing_priceRangeBuilder b)
          updates]) = _$GCategoryData_products_edges_node_pricing_priceRange;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_pricing_priceRangeBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCategoryData_products_edges_node_pricing_priceRange_start get start;
  @nullable
  GCategoryData_products_edges_node_pricing_priceRange_stop get stop;
  static Serializer<GCategoryData_products_edges_node_pricing_priceRange>
      get serializer =>
          _$gCategoryDataProductsEdgesNodePricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_pricing_priceRange.serializer, this);
  static GCategoryData_products_edges_node_pricing_priceRange fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_pricing_priceRange.serializer,
          json);
}

abstract class GCategoryData_products_edges_node_pricing_priceRange_start
    implements
        Built<GCategoryData_products_edges_node_pricing_priceRange_start,
            GCategoryData_products_edges_node_pricing_priceRange_startBuilder> {
  GCategoryData_products_edges_node_pricing_priceRange_start._();

  factory GCategoryData_products_edges_node_pricing_priceRange_start(
      [Function(
              GCategoryData_products_edges_node_pricing_priceRange_startBuilder
                  b)
          updates]) = _$GCategoryData_products_edges_node_pricing_priceRange_start;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_pricing_priceRange_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryData_products_edges_node_pricing_priceRange_start_net get net;
  static Serializer<GCategoryData_products_edges_node_pricing_priceRange_start>
      get serializer =>
          _$gCategoryDataProductsEdgesNodePricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_pricing_priceRange_start.serializer,
      this);
  static GCategoryData_products_edges_node_pricing_priceRange_start fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_pricing_priceRange_start.serializer,
          json);
}

abstract class GCategoryData_products_edges_node_pricing_priceRange_start_net
    implements
        Built<GCategoryData_products_edges_node_pricing_priceRange_start_net,
            GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder> {
  GCategoryData_products_edges_node_pricing_priceRange_start_net._();

  factory GCategoryData_products_edges_node_pricing_priceRange_start_net(
          [Function(
                  GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
                      b)
              updates]) =
      _$GCategoryData_products_edges_node_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_pricing_priceRange_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCategoryData_products_edges_node_pricing_priceRange_start_net>
      get serializer =>
          _$gCategoryDataProductsEdgesNodePricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_pricing_priceRange_start_net.serializer,
      this);
  static GCategoryData_products_edges_node_pricing_priceRange_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_pricing_priceRange_start_net
              .serializer,
          json);
}

abstract class GCategoryData_products_edges_node_pricing_priceRange_stop
    implements
        Built<GCategoryData_products_edges_node_pricing_priceRange_stop,
            GCategoryData_products_edges_node_pricing_priceRange_stopBuilder> {
  GCategoryData_products_edges_node_pricing_priceRange_stop._();

  factory GCategoryData_products_edges_node_pricing_priceRange_stop(
      [Function(
              GCategoryData_products_edges_node_pricing_priceRange_stopBuilder
                  b)
          updates]) = _$GCategoryData_products_edges_node_pricing_priceRange_stop;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_pricing_priceRange_stopBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryData_products_edges_node_pricing_priceRange_stop_net get net;
  static Serializer<GCategoryData_products_edges_node_pricing_priceRange_stop>
      get serializer =>
          _$gCategoryDataProductsEdgesNodePricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_pricing_priceRange_stop.serializer,
      this);
  static GCategoryData_products_edges_node_pricing_priceRange_stop fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_pricing_priceRange_stop.serializer,
          json);
}

abstract class GCategoryData_products_edges_node_pricing_priceRange_stop_net
    implements
        Built<GCategoryData_products_edges_node_pricing_priceRange_stop_net,
            GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder> {
  GCategoryData_products_edges_node_pricing_priceRange_stop_net._();

  factory GCategoryData_products_edges_node_pricing_priceRange_stop_net(
          [Function(
                  GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
                      b)
              updates]) =
      _$GCategoryData_products_edges_node_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_pricing_priceRange_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCategoryData_products_edges_node_pricing_priceRange_stop_net>
      get serializer =>
          _$gCategoryDataProductsEdgesNodePricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_pricing_priceRange_stop_net.serializer,
      this);
  static GCategoryData_products_edges_node_pricing_priceRange_stop_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_pricing_priceRange_stop_net
              .serializer,
          json);
}

abstract class GCategoryData_products_edges_node_images
    implements
        Built<GCategoryData_products_edges_node_images,
            GCategoryData_products_edges_node_imagesBuilder> {
  GCategoryData_products_edges_node_images._();

  factory GCategoryData_products_edges_node_images(
      [Function(GCategoryData_products_edges_node_imagesBuilder b)
          updates]) = _$GCategoryData_products_edges_node_images;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_imagesBuilder b) =>
      b..G__typename = 'ProductImage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GCategoryData_products_edges_node_images> get serializer =>
      _$gCategoryDataProductsEdgesNodeImagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryData_products_edges_node_images.serializer, this);
  static GCategoryData_products_edges_node_images fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_images.serializer, json);
}

abstract class GCategoryData_products_edges_node_thumbnail
    implements
        Built<GCategoryData_products_edges_node_thumbnail,
            GCategoryData_products_edges_node_thumbnailBuilder> {
  GCategoryData_products_edges_node_thumbnail._();

  factory GCategoryData_products_edges_node_thumbnail(
      [Function(GCategoryData_products_edges_node_thumbnailBuilder b)
          updates]) = _$GCategoryData_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GCategoryData_products_edges_node_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  @nullable
  String get alt;
  static Serializer<GCategoryData_products_edges_node_thumbnail>
      get serializer => _$gCategoryDataProductsEdgesNodeThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryData_products_edges_node_thumbnail.serializer, this);
  static GCategoryData_products_edges_node_thumbnail fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryData_products_edges_node_thumbnail.serializer, json);
}
