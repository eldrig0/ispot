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
  GCategoryListData_categories_edges_node_products get products;
  static Serializer<GCategoryListData_categories_edges_node> get serializer =>
      _$gCategoryListDataCategoriesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GCategoryListData_categories_edges_node.serializer, this);
  static GCategoryListData_categories_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node.serializer, json);
}

abstract class GCategoryListData_categories_edges_node_products
    implements
        Built<GCategoryListData_categories_edges_node_products,
            GCategoryListData_categories_edges_node_productsBuilder> {
  GCategoryListData_categories_edges_node_products._();

  factory GCategoryListData_categories_edges_node_products(
      [Function(GCategoryListData_categories_edges_node_productsBuilder b)
          updates]) = _$GCategoryListData_categories_edges_node_products;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCategoryListData_categories_edges_node_products_edges> get edges;
  static Serializer<GCategoryListData_categories_edges_node_products>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products.serializer, this);
  static GCategoryListData_categories_edges_node_products fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products.serializer, json);
}

abstract class GCategoryListData_categories_edges_node_products_edges
    implements
        Built<GCategoryListData_categories_edges_node_products_edges,
            GCategoryListData_categories_edges_node_products_edgesBuilder> {
  GCategoryListData_categories_edges_node_products_edges._();

  factory GCategoryListData_categories_edges_node_products_edges(
      [Function(GCategoryListData_categories_edges_node_products_edgesBuilder b)
          updates]) = _$GCategoryListData_categories_edges_node_products_edges;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryListData_categories_edges_node_products_edges_node get node;
  static Serializer<GCategoryListData_categories_edges_node_products_edges>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges.serializer, this);
  static GCategoryListData_categories_edges_node_products_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges.serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node
    implements
        Built<GCategoryListData_categories_edges_node_products_edges_node,
            GCategoryListData_categories_edges_node_products_edges_nodeBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node._();

  factory GCategoryListData_categories_edges_node_products_edges_node(
      [Function(
              GCategoryListData_categories_edges_node_products_edges_nodeBuilder
                  b)
          updates]) = _$GCategoryListData_categories_edges_node_products_edges_node;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_nodeBuilder
              b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  @nullable
  GCategoryListData_categories_edges_node_products_edges_node_pricing
      get pricing;
  @nullable
  GCategoryListData_categories_edges_node_products_edges_node_category
      get category;
  @nullable
  GCategoryListData_categories_edges_node_products_edges_node_thumbnail
      get thumbnail;
  static Serializer<GCategoryListData_categories_edges_node_products_edges_node>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node.serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_pricing
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_pricing,
            GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_pricing._();

  factory GCategoryListData_categories_edges_node_products_edges_node_pricing(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_pricing;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
              b) =>
      b..G__typename = 'ProductPricingInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  bool get onSale;
  @nullable
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      get priceRange;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_pricing>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_pricing
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_pricing
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_pricing
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange._();

  factory GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
              b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      get start;
  @nullable
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      get stop;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start._();

  factory GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
      get net;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net._();

  factory GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop._();

  factory GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
      get net;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net._();

  factory GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_category
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_category,
            GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_category._();

  factory GCategoryListData_categories_edges_node_products_edges_node_category(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_category;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
              b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_category>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodeCategorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_category
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_category
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_category
              .serializer,
          json);
}

abstract class GCategoryListData_categories_edges_node_products_edges_node_thumbnail
    implements
        Built<
            GCategoryListData_categories_edges_node_products_edges_node_thumbnail,
            GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder> {
  GCategoryListData_categories_edges_node_products_edges_node_thumbnail._();

  factory GCategoryListData_categories_edges_node_products_edges_node_thumbnail(
          [Function(
                  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
                      b)
              updates]) =
      _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
              b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<
          GCategoryListData_categories_edges_node_products_edges_node_thumbnail>
      get serializer =>
          _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodeThumbnailSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GCategoryListData_categories_edges_node_products_edges_node_thumbnail
          .serializer,
      this);
  static GCategoryListData_categories_edges_node_products_edges_node_thumbnail
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GCategoryListData_categories_edges_node_products_edges_node_thumbnail
              .serializer,
          json);
}
