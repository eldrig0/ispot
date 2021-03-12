// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'orders.data.gql.g.dart';

abstract class GOrdersData implements Built<GOrdersData, GOrdersDataBuilder> {
  GOrdersData._();

  factory GOrdersData([Function(GOrdersDataBuilder b) updates]) = _$GOrdersData;

  static void _initializeBuilder(GOrdersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GOrdersData_me get me;
  static Serializer<GOrdersData> get serializer => _$gOrdersDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GOrdersData.serializer, this);
  static GOrdersData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrdersData.serializer, json);
}

abstract class GOrdersData_me
    implements Built<GOrdersData_me, GOrdersData_meBuilder> {
  GOrdersData_me._();

  factory GOrdersData_me([Function(GOrdersData_meBuilder b) updates]) =
      _$GOrdersData_me;

  static void _initializeBuilder(GOrdersData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  GOrdersData_me_orders get orders;
  static Serializer<GOrdersData_me> get serializer => _$gOrdersDataMeSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GOrdersData_me.serializer, this);
  static GOrdersData_me fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrdersData_me.serializer, json);
}

abstract class GOrdersData_me_orders
    implements Built<GOrdersData_me_orders, GOrdersData_me_ordersBuilder> {
  GOrdersData_me_orders._();

  factory GOrdersData_me_orders(
          [Function(GOrdersData_me_ordersBuilder b) updates]) =
      _$GOrdersData_me_orders;

  static void _initializeBuilder(GOrdersData_me_ordersBuilder b) =>
      b..G__typename = 'OrderCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrdersData_me_orders_pageInfo get pageInfo;
  BuiltList<GOrdersData_me_orders_edges> get edges;
  static Serializer<GOrdersData_me_orders> get serializer =>
      _$gOrdersDataMeOrdersSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GOrdersData_me_orders.serializer, this);
  static GOrdersData_me_orders fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrdersData_me_orders.serializer, json);
}

abstract class GOrdersData_me_orders_pageInfo
    implements
        Built<GOrdersData_me_orders_pageInfo,
            GOrdersData_me_orders_pageInfoBuilder> {
  GOrdersData_me_orders_pageInfo._();

  factory GOrdersData_me_orders_pageInfo(
          [Function(GOrdersData_me_orders_pageInfoBuilder b) updates]) =
      _$GOrdersData_me_orders_pageInfo;

  static void _initializeBuilder(GOrdersData_me_orders_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GOrdersData_me_orders_pageInfo> get serializer =>
      _$gOrdersDataMeOrdersPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GOrdersData_me_orders_pageInfo.serializer, this);
  static GOrdersData_me_orders_pageInfo fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOrdersData_me_orders_pageInfo.serializer, json);
}

abstract class GOrdersData_me_orders_edges
    implements
        Built<GOrdersData_me_orders_edges, GOrdersData_me_orders_edgesBuilder> {
  GOrdersData_me_orders_edges._();

  factory GOrdersData_me_orders_edges(
          [Function(GOrdersData_me_orders_edgesBuilder b) updates]) =
      _$GOrdersData_me_orders_edges;

  static void _initializeBuilder(GOrdersData_me_orders_edgesBuilder b) =>
      b..G__typename = 'OrderCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrdersData_me_orders_edges_node get node;
  static Serializer<GOrdersData_me_orders_edges> get serializer =>
      _$gOrdersDataMeOrdersEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GOrdersData_me_orders_edges.serializer, this);
  static GOrdersData_me_orders_edges fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOrdersData_me_orders_edges.serializer, json);
}

abstract class GOrdersData_me_orders_edges_node
    implements
        Built<GOrdersData_me_orders_edges_node,
            GOrdersData_me_orders_edges_nodeBuilder> {
  GOrdersData_me_orders_edges_node._();

  factory GOrdersData_me_orders_edges_node(
          [Function(GOrdersData_me_orders_edges_nodeBuilder b) updates]) =
      _$GOrdersData_me_orders_edges_node;

  static void _initializeBuilder(GOrdersData_me_orders_edges_nodeBuilder b) =>
      b..G__typename = 'Order';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get number;
  @nullable
  String get statusDisplay;
  _i2.GDateTime get created;
  @nullable
  GOrdersData_me_orders_edges_node_total get total;
  @nullable
  BuiltList<GOrdersData_me_orders_edges_node_lines> get lines;
  static Serializer<GOrdersData_me_orders_edges_node> get serializer =>
      _$gOrdersDataMeOrdersEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GOrdersData_me_orders_edges_node.serializer, this);
  static GOrdersData_me_orders_edges_node fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOrdersData_me_orders_edges_node.serializer, json);
}

abstract class GOrdersData_me_orders_edges_node_total
    implements
        Built<GOrdersData_me_orders_edges_node_total,
            GOrdersData_me_orders_edges_node_totalBuilder> {
  GOrdersData_me_orders_edges_node_total._();

  factory GOrdersData_me_orders_edges_node_total(
          [Function(GOrdersData_me_orders_edges_node_totalBuilder b) updates]) =
      _$GOrdersData_me_orders_edges_node_total;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_totalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrdersData_me_orders_edges_node_total_gross get gross;
  GOrdersData_me_orders_edges_node_total_net get net;
  static Serializer<GOrdersData_me_orders_edges_node_total> get serializer =>
      _$gOrdersDataMeOrdersEdgesNodeTotalSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GOrdersData_me_orders_edges_node_total.serializer, this);
  static GOrdersData_me_orders_edges_node_total fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GOrdersData_me_orders_edges_node_total.serializer, json);
}

abstract class GOrdersData_me_orders_edges_node_total_gross
    implements
        Built<GOrdersData_me_orders_edges_node_total_gross,
            GOrdersData_me_orders_edges_node_total_grossBuilder> {
  GOrdersData_me_orders_edges_node_total_gross._();

  factory GOrdersData_me_orders_edges_node_total_gross(
      [Function(GOrdersData_me_orders_edges_node_total_grossBuilder b)
          updates]) = _$GOrdersData_me_orders_edges_node_total_gross;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_total_grossBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GOrdersData_me_orders_edges_node_total_gross>
      get serializer => _$gOrdersDataMeOrdersEdgesNodeTotalGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GOrdersData_me_orders_edges_node_total_gross.serializer, this);
  static GOrdersData_me_orders_edges_node_total_gross fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GOrdersData_me_orders_edges_node_total_gross.serializer, json);
}

abstract class GOrdersData_me_orders_edges_node_total_net
    implements
        Built<GOrdersData_me_orders_edges_node_total_net,
            GOrdersData_me_orders_edges_node_total_netBuilder> {
  GOrdersData_me_orders_edges_node_total_net._();

  factory GOrdersData_me_orders_edges_node_total_net(
      [Function(GOrdersData_me_orders_edges_node_total_netBuilder b)
          updates]) = _$GOrdersData_me_orders_edges_node_total_net;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_total_netBuilder b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<GOrdersData_me_orders_edges_node_total_net>
      get serializer => _$gOrdersDataMeOrdersEdgesNodeTotalNetSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GOrdersData_me_orders_edges_node_total_net.serializer, this);
  static GOrdersData_me_orders_edges_node_total_net fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GOrdersData_me_orders_edges_node_total_net.serializer, json);
}

abstract class GOrdersData_me_orders_edges_node_lines
    implements
        Built<GOrdersData_me_orders_edges_node_lines,
            GOrdersData_me_orders_edges_node_linesBuilder> {
  GOrdersData_me_orders_edges_node_lines._();

  factory GOrdersData_me_orders_edges_node_lines(
          [Function(GOrdersData_me_orders_edges_node_linesBuilder b) updates]) =
      _$GOrdersData_me_orders_edges_node_lines;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_linesBuilder b) =>
      b..G__typename = 'OrderLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get productName;
  String get variantName;
  int get quantity;
  static Serializer<GOrdersData_me_orders_edges_node_lines> get serializer =>
      _$gOrdersDataMeOrdersEdgesNodeLinesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GOrdersData_me_orders_edges_node_lines.serializer, this);
  static GOrdersData_me_orders_edges_node_lines fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GOrdersData_me_orders_edges_node_lines.serializer, json);
}
