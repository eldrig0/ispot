// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'product_fragment.data.gql.g.dart';

abstract class GPrice {
  String get G__typename;
  GPrice_gross get gross;
  GPrice_net get net;
  Map<String, dynamic> toJson();
}

abstract class GPrice_gross {
  String get G__typename;
  double get amount;
  String get currency;
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
  GPriceData_gross get gross;
  GPriceData_net get net;
  static Serializer<GPriceData> get serializer => _$gPriceDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPriceData.serializer, this);
  static GPriceData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceData.serializer, json);
}

abstract class GPriceData_gross
    implements Built<GPriceData_gross, GPriceData_grossBuilder>, GPrice_gross {
  GPriceData_gross._();

  factory GPriceData_gross([Function(GPriceData_grossBuilder b) updates]) =
      _$GPriceData_gross;

  static void _initializeBuilder(GPriceData_grossBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GPriceData_gross> get serializer =>
      _$gPriceDataGrossSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPriceData_gross.serializer, this);
  static GPriceData_gross fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceData_gross.serializer, json);
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
  GProductPricingField_pricing_priceRangeUndiscounted
      get priceRangeUndiscounted;
  GProductPricingField_pricing_priceRange get priceRange;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted {
  String get G__typename;
  GProductPricingField_pricing_priceRangeUndiscounted_start get start;
  GProductPricingField_pricing_priceRangeUndiscounted_stop get stop;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted_start
    implements GPrice {
  String get G__typename;
  GProductPricingField_pricing_priceRangeUndiscounted_start_gross get gross;
  GProductPricingField_pricing_priceRangeUndiscounted_start_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted_start_gross
    implements GPrice_gross {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted_start_net
    implements GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted_stop
    implements GPrice {
  String get G__typename;
  GProductPricingField_pricing_priceRangeUndiscounted_stop_gross get gross;
  GProductPricingField_pricing_priceRangeUndiscounted_stop_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted_stop_gross
    implements GPrice_gross {
  String get G__typename;
  double get amount;
  String get currency;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRangeUndiscounted_stop_net
    implements GPrice_net {
  String get G__typename;
  double get amount;
  String get currency;
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
  GProductPricingField_pricing_priceRange_start_gross get gross;
  GProductPricingField_pricing_priceRange_start_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange_start_gross
    implements GPrice_gross {
  String get G__typename;
  double get amount;
  String get currency;
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
  GProductPricingField_pricing_priceRange_stop_gross get gross;
  GProductPricingField_pricing_priceRange_stop_net get net;
  Map<String, dynamic> toJson();
}

abstract class GProductPricingField_pricing_priceRange_stop_gross
    implements GPrice_gross {
  String get G__typename;
  double get amount;
  String get currency;
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
  GProductPricingFieldData_pricing_priceRangeUndiscounted
      get priceRangeUndiscounted;
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

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted
    implements
        Built<GProductPricingFieldData_pricing_priceRangeUndiscounted,
            GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted {
  GProductPricingFieldData_pricing_priceRangeUndiscounted._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted(
      [Function(
              GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRangeUndiscounted;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start get start;
  @nullable
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop get stop;
  static Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted.serializer, this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted.serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted_start
    implements
        Built<GProductPricingFieldData_pricing_priceRangeUndiscounted_start,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted_start,
        GPrice {
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted_start(
          [Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
                      b)
              updates]) =
      _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross get gross;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net get net;
  static Serializer<
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedStartSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start.serializer,
      this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted_start fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start
              .serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
    implements
        Built<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted_start_gross,
        GPrice_gross {
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross(
          [Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
                      b)
              updates]) =
      _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedStartGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
          .serializer,
      this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
              .serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
    implements
        Built<GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted_start_net,
        GPrice_net {
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net(
          [Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
                      b)
              updates]) =
      _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedStartNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
          .serializer,
      this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
              .serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted_stop
    implements
        Built<GProductPricingFieldData_pricing_priceRangeUndiscounted_stop,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted_stop,
        GPrice {
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted_stop(
          [Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
                      b)
              updates]) =
      _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross get gross;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net get net;
  static Serializer<
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedStopSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop.serializer,
      this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted_stop fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop
              .serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
    implements
        Built<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted_stop_gross,
        GPrice_gross {
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross(
          [Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
                      b)
              updates]) =
      _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedStopGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
          .serializer,
      this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
              .serializer,
          json);
}

abstract class GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
    implements
        Built<GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder>,
        GProductPricingField_pricing_priceRangeUndiscounted_stop_net,
        GPrice_net {
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net._();

  factory GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net(
          [Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
                      b)
              updates]) =
      _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeUndiscountedStopNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
          .serializer,
      this);
  static GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
              .serializer,
          json);
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
  GProductPricingFieldData_pricing_priceRange_start_gross get gross;
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

abstract class GProductPricingFieldData_pricing_priceRange_start_gross
    implements
        Built<GProductPricingFieldData_pricing_priceRange_start_gross,
            GProductPricingFieldData_pricing_priceRange_start_grossBuilder>,
        GProductPricingField_pricing_priceRange_start_gross,
        GPrice_gross {
  GProductPricingFieldData_pricing_priceRange_start_gross._();

  factory GProductPricingFieldData_pricing_priceRange_start_gross(
      [Function(
              GProductPricingFieldData_pricing_priceRange_start_grossBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange_start_gross;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRange_start_grossBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductPricingFieldData_pricing_priceRange_start_gross>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeStartGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange_start_gross.serializer, this);
  static GProductPricingFieldData_pricing_priceRange_start_gross fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange_start_gross.serializer,
          json);
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
  GProductPricingFieldData_pricing_priceRange_stop_gross get gross;
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

abstract class GProductPricingFieldData_pricing_priceRange_stop_gross
    implements
        Built<GProductPricingFieldData_pricing_priceRange_stop_gross,
            GProductPricingFieldData_pricing_priceRange_stop_grossBuilder>,
        GProductPricingField_pricing_priceRange_stop_gross,
        GPrice_gross {
  GProductPricingFieldData_pricing_priceRange_stop_gross._();

  factory GProductPricingFieldData_pricing_priceRange_stop_gross(
      [Function(GProductPricingFieldData_pricing_priceRange_stop_grossBuilder b)
          updates]) = _$GProductPricingFieldData_pricing_priceRange_stop_gross;

  static void _initializeBuilder(
          GProductPricingFieldData_pricing_priceRange_stop_grossBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GProductPricingFieldData_pricing_priceRange_stop_gross>
      get serializer =>
          _$gProductPricingFieldDataPricingPriceRangeStopGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GProductPricingFieldData_pricing_priceRange_stop_gross.serializer, this);
  static GProductPricingFieldData_pricing_priceRange_stop_gross fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GProductPricingFieldData_pricing_priceRange_stop_gross.serializer,
          json);
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
