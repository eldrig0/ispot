// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrdersData> _$gOrdersDataSerializer = new _$GOrdersDataSerializer();
Serializer<GOrdersData_me> _$gOrdersDataMeSerializer =
    new _$GOrdersData_meSerializer();
Serializer<GOrdersData_me_orders> _$gOrdersDataMeOrdersSerializer =
    new _$GOrdersData_me_ordersSerializer();
Serializer<GOrdersData_me_orders_pageInfo>
    _$gOrdersDataMeOrdersPageInfoSerializer =
    new _$GOrdersData_me_orders_pageInfoSerializer();
Serializer<GOrdersData_me_orders_edges> _$gOrdersDataMeOrdersEdgesSerializer =
    new _$GOrdersData_me_orders_edgesSerializer();
Serializer<GOrdersData_me_orders_edges_node>
    _$gOrdersDataMeOrdersEdgesNodeSerializer =
    new _$GOrdersData_me_orders_edges_nodeSerializer();
Serializer<GOrdersData_me_orders_edges_node_total>
    _$gOrdersDataMeOrdersEdgesNodeTotalSerializer =
    new _$GOrdersData_me_orders_edges_node_totalSerializer();
Serializer<GOrdersData_me_orders_edges_node_total_gross>
    _$gOrdersDataMeOrdersEdgesNodeTotalGrossSerializer =
    new _$GOrdersData_me_orders_edges_node_total_grossSerializer();
Serializer<GOrdersData_me_orders_edges_node_total_net>
    _$gOrdersDataMeOrdersEdgesNodeTotalNetSerializer =
    new _$GOrdersData_me_orders_edges_node_total_netSerializer();
Serializer<GOrdersData_me_orders_edges_node_lines>
    _$gOrdersDataMeOrdersEdgesNodeLinesSerializer =
    new _$GOrdersData_me_orders_edges_node_linesSerializer();

class _$GOrdersDataSerializer implements StructuredSerializer<GOrdersData> {
  @override
  final Iterable<Type> types = const [GOrdersData, _$GOrdersData];
  @override
  final String wireName = 'GOrdersData';

  @override
  Iterable<Object> serialize(Serializers serializers, GOrdersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.me != null) {
      result
        ..add('me')
        ..add(serializers.serialize(object.me,
            specifiedType: const FullType(GOrdersData_me)));
    }
    return result;
  }

  @override
  GOrdersData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'me':
          result.me.replace(serializers.deserialize(value,
              specifiedType: const FullType(GOrdersData_me)) as GOrdersData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_meSerializer
    implements StructuredSerializer<GOrdersData_me> {
  @override
  final Iterable<Type> types = const [GOrdersData_me, _$GOrdersData_me];
  @override
  final String wireName = 'GOrdersData_me';

  @override
  Iterable<Object> serialize(Serializers serializers, GOrdersData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.orders != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(object.orders,
            specifiedType: const FullType(GOrdersData_me_orders)));
    }
    return result;
  }

  @override
  GOrdersData_me deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_meBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrdersData_me_orders))
              as GOrdersData_me_orders);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_ordersSerializer
    implements StructuredSerializer<GOrdersData_me_orders> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders,
    _$GOrdersData_me_orders
  ];
  @override
  final String wireName = 'GOrdersData_me_orders';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GOrdersData_me_orders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GOrdersData_me_orders_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GOrdersData_me_orders_edges)])),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_ordersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrdersData_me_orders_pageInfo))
              as GOrdersData_me_orders_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrdersData_me_orders_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_pageInfoSerializer
    implements StructuredSerializer<GOrdersData_me_orders_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_pageInfo,
    _$GOrdersData_me_orders_pageInfo
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GOrdersData_me_orders_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOrdersData_me_orders_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edgesSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges,
    _$GOrdersData_me_orders_edges
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GOrdersData_me_orders_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GOrdersData_me_orders_edges_node)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrdersData_me_orders_edges_node))
              as GOrdersData_me_orders_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_nodeSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges_node> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node,
    _$GOrdersData_me_orders_edges_node
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GOrdersData_me_orders_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'created',
      serializers.serialize(object.created,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(String)));
    }
    if (object.statusDisplay != null) {
      result
        ..add('statusDisplay')
        ..add(serializers.serialize(object.statusDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType:
                const FullType(GOrdersData_me_orders_edges_node_total)));
    }
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GOrdersData_me_orders_edges_node_lines)
            ])));
    }
    return result;
  }

  @override
  GOrdersData_me_orders_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'statusDisplay':
          result.statusDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrdersData_me_orders_edges_node_total))
              as GOrdersData_me_orders_edges_node_total);
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrdersData_me_orders_edges_node_lines)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_node_totalSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges_node_total> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_total,
    _$GOrdersData_me_orders_edges_node_total
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_total';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GOrdersData_me_orders_edges_node_total object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType:
              const FullType(GOrdersData_me_orders_edges_node_total_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType:
              const FullType(GOrdersData_me_orders_edges_node_total_net)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges_node_total deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_totalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrdersData_me_orders_edges_node_total_gross))
              as GOrdersData_me_orders_edges_node_total_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrdersData_me_orders_edges_node_total_net))
              as GOrdersData_me_orders_edges_node_total_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_node_total_grossSerializer
    implements
        StructuredSerializer<GOrdersData_me_orders_edges_node_total_gross> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_total_gross,
    _$GOrdersData_me_orders_edges_node_total_gross
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_total_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GOrdersData_me_orders_edges_node_total_gross object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges_node_total_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_total_grossBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_node_total_netSerializer
    implements
        StructuredSerializer<GOrdersData_me_orders_edges_node_total_net> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_total_net,
    _$GOrdersData_me_orders_edges_node_total_net
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_total_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GOrdersData_me_orders_edges_node_total_net object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges_node_total_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_total_netBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_node_linesSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges_node_lines> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_lines,
    _$GOrdersData_me_orders_edges_node_lines
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_lines';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GOrdersData_me_orders_edges_node_lines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'productName',
      serializers.serialize(object.productName,
          specifiedType: const FullType(String)),
      'variantName',
      serializers.serialize(object.variantName,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges_node_lines deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_linesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'variantName':
          result.variantName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData extends GOrdersData {
  @override
  final String G__typename;
  @override
  final GOrdersData_me me;

  factory _$GOrdersData([void Function(GOrdersDataBuilder) updates]) =>
      (new GOrdersDataBuilder()..update(updates)).build();

  _$GOrdersData._({this.G__typename, this.me}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GOrdersData', 'G__typename');
    }
  }

  @override
  GOrdersData rebuild(void Function(GOrdersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersDataBuilder toBuilder() => new GOrdersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GOrdersDataBuilder implements Builder<GOrdersData, GOrdersDataBuilder> {
  _$GOrdersData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GOrdersData_meBuilder _me;
  GOrdersData_meBuilder get me => _$this._me ??= new GOrdersData_meBuilder();
  set me(GOrdersData_meBuilder me) => _$this._me = me;

  GOrdersDataBuilder() {
    GOrdersData._initializeBuilder(this);
  }

  GOrdersDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _me = _$v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData;
  }

  @override
  void update(void Function(GOrdersDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData build() {
    _$GOrdersData _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData._(G__typename: G__typename, me: _me?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me extends GOrdersData_me {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GOrdersData_me_orders orders;

  factory _$GOrdersData_me([void Function(GOrdersData_meBuilder) updates]) =>
      (new GOrdersData_meBuilder()..update(updates)).build();

  _$GOrdersData_me._({this.G__typename, this.id, this.orders}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GOrdersData_me', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GOrdersData_me', 'id');
    }
  }

  @override
  GOrdersData_me rebuild(void Function(GOrdersData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_meBuilder toBuilder() =>
      new GOrdersData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me &&
        G__typename == other.G__typename &&
        id == other.id &&
        orders == other.orders;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), orders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData_me')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('orders', orders))
        .toString();
  }
}

class GOrdersData_meBuilder
    implements Builder<GOrdersData_me, GOrdersData_meBuilder> {
  _$GOrdersData_me _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GOrdersData_me_ordersBuilder _orders;
  GOrdersData_me_ordersBuilder get orders =>
      _$this._orders ??= new GOrdersData_me_ordersBuilder();
  set orders(GOrdersData_me_ordersBuilder orders) => _$this._orders = orders;

  GOrdersData_meBuilder() {
    GOrdersData_me._initializeBuilder(this);
  }

  GOrdersData_meBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _orders = _$v.orders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me;
  }

  @override
  void update(void Function(GOrdersData_meBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me build() {
    _$GOrdersData_me _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me._(
              G__typename: G__typename, id: id, orders: _orders?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orders';
        _orders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders extends GOrdersData_me_orders {
  @override
  final String G__typename;
  @override
  final GOrdersData_me_orders_pageInfo pageInfo;
  @override
  final BuiltList<GOrdersData_me_orders_edges> edges;

  factory _$GOrdersData_me_orders(
          [void Function(GOrdersData_me_ordersBuilder) updates]) =>
      (new GOrdersData_me_ordersBuilder()..update(updates)).build();

  _$GOrdersData_me_orders._({this.G__typename, this.pageInfo, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError('GOrdersData_me_orders', 'pageInfo');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError('GOrdersData_me_orders', 'edges');
    }
  }

  @override
  GOrdersData_me_orders rebuild(
          void Function(GOrdersData_me_ordersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_ordersBuilder toBuilder() =>
      new GOrdersData_me_ordersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData_me_orders')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GOrdersData_me_ordersBuilder
    implements Builder<GOrdersData_me_orders, GOrdersData_me_ordersBuilder> {
  _$GOrdersData_me_orders _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GOrdersData_me_orders_pageInfoBuilder _pageInfo;
  GOrdersData_me_orders_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GOrdersData_me_orders_pageInfoBuilder();
  set pageInfo(GOrdersData_me_orders_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GOrdersData_me_orders_edges> _edges;
  ListBuilder<GOrdersData_me_orders_edges> get edges =>
      _$this._edges ??= new ListBuilder<GOrdersData_me_orders_edges>();
  set edges(ListBuilder<GOrdersData_me_orders_edges> edges) =>
      _$this._edges = edges;

  GOrdersData_me_ordersBuilder() {
    GOrdersData_me_orders._initializeBuilder(this);
  }

  GOrdersData_me_ordersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders;
  }

  @override
  void update(void Function(GOrdersData_me_ordersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders build() {
    _$GOrdersData_me_orders _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders._(
              G__typename: G__typename,
              pageInfo: pageInfo.build(),
              edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData_me_orders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_pageInfo extends GOrdersData_me_orders_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GOrdersData_me_orders_pageInfo(
          [void Function(GOrdersData_me_orders_pageInfoBuilder) updates]) =>
      (new GOrdersData_me_orders_pageInfoBuilder()..update(updates)).build();

  _$GOrdersData_me_orders_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_pageInfo', 'hasNextPage');
    }
  }

  @override
  GOrdersData_me_orders_pageInfo rebuild(
          void Function(GOrdersData_me_orders_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_pageInfoBuilder toBuilder() =>
      new GOrdersData_me_orders_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData_me_orders_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GOrdersData_me_orders_pageInfoBuilder
    implements
        Builder<GOrdersData_me_orders_pageInfo,
            GOrdersData_me_orders_pageInfoBuilder> {
  _$GOrdersData_me_orders_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GOrdersData_me_orders_pageInfoBuilder() {
    GOrdersData_me_orders_pageInfo._initializeBuilder(this);
  }

  GOrdersData_me_orders_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_pageInfo;
  }

  @override
  void update(void Function(GOrdersData_me_orders_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_pageInfo build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges extends GOrdersData_me_orders_edges {
  @override
  final String G__typename;
  @override
  final GOrdersData_me_orders_edges_node node;

  factory _$GOrdersData_me_orders_edges(
          [void Function(GOrdersData_me_orders_edgesBuilder) updates]) =>
      (new GOrdersData_me_orders_edgesBuilder()..update(updates)).build();

  _$GOrdersData_me_orders_edges._({this.G__typename, this.node}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError('GOrdersData_me_orders_edges', 'node');
    }
  }

  @override
  GOrdersData_me_orders_edges rebuild(
          void Function(GOrdersData_me_orders_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edgesBuilder toBuilder() =>
      new GOrdersData_me_orders_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData_me_orders_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GOrdersData_me_orders_edgesBuilder
    implements
        Builder<GOrdersData_me_orders_edges,
            GOrdersData_me_orders_edgesBuilder> {
  _$GOrdersData_me_orders_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GOrdersData_me_orders_edges_nodeBuilder _node;
  GOrdersData_me_orders_edges_nodeBuilder get node =>
      _$this._node ??= new GOrdersData_me_orders_edges_nodeBuilder();
  set node(GOrdersData_me_orders_edges_nodeBuilder node) => _$this._node = node;

  GOrdersData_me_orders_edgesBuilder() {
    GOrdersData_me_orders_edges._initializeBuilder(this);
  }

  GOrdersData_me_orders_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_edges;
  }

  @override
  void update(void Function(GOrdersData_me_orders_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_edges build() {
    _$GOrdersData_me_orders_edges _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData_me_orders_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node
    extends GOrdersData_me_orders_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String number;
  @override
  final String statusDisplay;
  @override
  final _i2.GDateTime created;
  @override
  final GOrdersData_me_orders_edges_node_total total;
  @override
  final BuiltList<GOrdersData_me_orders_edges_node_lines> lines;

  factory _$GOrdersData_me_orders_edges_node(
          [void Function(GOrdersData_me_orders_edges_nodeBuilder) updates]) =>
      (new GOrdersData_me_orders_edges_nodeBuilder()..update(updates)).build();

  _$GOrdersData_me_orders_edges_node._(
      {this.G__typename,
      this.id,
      this.number,
      this.statusDisplay,
      this.created,
      this.total,
      this.lines})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node', 'id');
    }
    if (created == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node', 'created');
    }
  }

  @override
  GOrdersData_me_orders_edges_node rebuild(
          void Function(GOrdersData_me_orders_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_nodeBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        number == other.number &&
        statusDisplay == other.statusDisplay &&
        created == other.created &&
        total == other.total &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        number.hashCode),
                    statusDisplay.hashCode),
                created.hashCode),
            total.hashCode),
        lines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersData_me_orders_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('number', number)
          ..add('statusDisplay', statusDisplay)
          ..add('created', created)
          ..add('total', total)
          ..add('lines', lines))
        .toString();
  }
}

class GOrdersData_me_orders_edges_nodeBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node,
            GOrdersData_me_orders_edges_nodeBuilder> {
  _$GOrdersData_me_orders_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _number;
  String get number => _$this._number;
  set number(String number) => _$this._number = number;

  String _statusDisplay;
  String get statusDisplay => _$this._statusDisplay;
  set statusDisplay(String statusDisplay) =>
      _$this._statusDisplay = statusDisplay;

  _i2.GDateTimeBuilder _created;
  _i2.GDateTimeBuilder get created =>
      _$this._created ??= new _i2.GDateTimeBuilder();
  set created(_i2.GDateTimeBuilder created) => _$this._created = created;

  GOrdersData_me_orders_edges_node_totalBuilder _total;
  GOrdersData_me_orders_edges_node_totalBuilder get total =>
      _$this._total ??= new GOrdersData_me_orders_edges_node_totalBuilder();
  set total(GOrdersData_me_orders_edges_node_totalBuilder total) =>
      _$this._total = total;

  ListBuilder<GOrdersData_me_orders_edges_node_lines> _lines;
  ListBuilder<GOrdersData_me_orders_edges_node_lines> get lines =>
      _$this._lines ??=
          new ListBuilder<GOrdersData_me_orders_edges_node_lines>();
  set lines(ListBuilder<GOrdersData_me_orders_edges_node_lines> lines) =>
      _$this._lines = lines;

  GOrdersData_me_orders_edges_nodeBuilder() {
    GOrdersData_me_orders_edges_node._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _number = _$v.number;
      _statusDisplay = _$v.statusDisplay;
      _created = _$v.created?.toBuilder();
      _total = _$v.total?.toBuilder();
      _lines = _$v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_edges_node;
  }

  @override
  void update(void Function(GOrdersData_me_orders_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_edges_node build() {
    _$GOrdersData_me_orders_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders_edges_node._(
              G__typename: G__typename,
              id: id,
              number: number,
              statusDisplay: statusDisplay,
              created: created.build(),
              total: _total?.build(),
              lines: _lines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'created';
        created.build();
        _$failedField = 'total';
        _total?.build();
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData_me_orders_edges_node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_total
    extends GOrdersData_me_orders_edges_node_total {
  @override
  final String G__typename;
  @override
  final GOrdersData_me_orders_edges_node_total_gross gross;
  @override
  final GOrdersData_me_orders_edges_node_total_net net;

  factory _$GOrdersData_me_orders_edges_node_total(
          [void Function(GOrdersData_me_orders_edges_node_totalBuilder)
              updates]) =>
      (new GOrdersData_me_orders_edges_node_totalBuilder()..update(updates))
          .build();

  _$GOrdersData_me_orders_edges_node_total._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total', 'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total', 'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total', 'net');
    }
  }

  @override
  GOrdersData_me_orders_edges_node_total rebuild(
          void Function(GOrdersData_me_orders_edges_node_totalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_totalBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_totalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_total &&
        G__typename == other.G__typename &&
        gross == other.gross &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), gross.hashCode), net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GOrdersData_me_orders_edges_node_total')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_totalBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_total,
            GOrdersData_me_orders_edges_node_totalBuilder> {
  _$GOrdersData_me_orders_edges_node_total _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GOrdersData_me_orders_edges_node_total_grossBuilder _gross;
  GOrdersData_me_orders_edges_node_total_grossBuilder get gross =>
      _$this._gross ??=
          new GOrdersData_me_orders_edges_node_total_grossBuilder();
  set gross(GOrdersData_me_orders_edges_node_total_grossBuilder gross) =>
      _$this._gross = gross;

  GOrdersData_me_orders_edges_node_total_netBuilder _net;
  GOrdersData_me_orders_edges_node_total_netBuilder get net =>
      _$this._net ??= new GOrdersData_me_orders_edges_node_total_netBuilder();
  set net(GOrdersData_me_orders_edges_node_total_netBuilder net) =>
      _$this._net = net;

  GOrdersData_me_orders_edges_node_totalBuilder() {
    GOrdersData_me_orders_edges_node_total._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_totalBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges_node_total other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_edges_node_total;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_totalBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_edges_node_total build() {
    _$GOrdersData_me_orders_edges_node_total _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders_edges_node_total._(
              G__typename: G__typename, gross: gross.build(), net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOrdersData_me_orders_edges_node_total',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_total_gross
    extends GOrdersData_me_orders_edges_node_total_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GOrdersData_me_orders_edges_node_total_gross(
          [void Function(GOrdersData_me_orders_edges_node_total_grossBuilder)
              updates]) =>
      (new GOrdersData_me_orders_edges_node_total_grossBuilder()
            ..update(updates))
          .build();

  _$GOrdersData_me_orders_edges_node_total_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total_gross', 'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total_gross', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total_gross', 'currency');
    }
  }

  @override
  GOrdersData_me_orders_edges_node_total_gross rebuild(
          void Function(GOrdersData_me_orders_edges_node_total_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_total_grossBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_total_grossBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_total_gross &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GOrdersData_me_orders_edges_node_total_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_total_grossBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_total_gross,
            GOrdersData_me_orders_edges_node_total_grossBuilder> {
  _$GOrdersData_me_orders_edges_node_total_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GOrdersData_me_orders_edges_node_total_grossBuilder() {
    GOrdersData_me_orders_edges_node_total_gross._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_total_grossBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges_node_total_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_edges_node_total_gross;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_total_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_edges_node_total_gross build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_edges_node_total_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_total_net
    extends GOrdersData_me_orders_edges_node_total_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GOrdersData_me_orders_edges_node_total_net(
          [void Function(GOrdersData_me_orders_edges_node_total_netBuilder)
              updates]) =>
      (new GOrdersData_me_orders_edges_node_total_netBuilder()..update(updates))
          .build();

  _$GOrdersData_me_orders_edges_node_total_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total_net', 'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total_net', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_total_net', 'currency');
    }
  }

  @override
  GOrdersData_me_orders_edges_node_total_net rebuild(
          void Function(GOrdersData_me_orders_edges_node_total_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_total_netBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_total_netBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_total_net &&
        G__typename == other.G__typename &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GOrdersData_me_orders_edges_node_total_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_total_netBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_total_net,
            GOrdersData_me_orders_edges_node_total_netBuilder> {
  _$GOrdersData_me_orders_edges_node_total_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GOrdersData_me_orders_edges_node_total_netBuilder() {
    GOrdersData_me_orders_edges_node_total_net._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_total_netBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges_node_total_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_edges_node_total_net;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_total_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_edges_node_total_net build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_edges_node_total_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_lines
    extends GOrdersData_me_orders_edges_node_lines {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String productName;
  @override
  final String variantName;
  @override
  final int quantity;

  factory _$GOrdersData_me_orders_edges_node_lines(
          [void Function(GOrdersData_me_orders_edges_node_linesBuilder)
              updates]) =>
      (new GOrdersData_me_orders_edges_node_linesBuilder()..update(updates))
          .build();

  _$GOrdersData_me_orders_edges_node_lines._(
      {this.G__typename,
      this.id,
      this.productName,
      this.variantName,
      this.quantity})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_lines', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_lines', 'id');
    }
    if (productName == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_lines', 'productName');
    }
    if (variantName == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_lines', 'variantName');
    }
    if (quantity == null) {
      throw new BuiltValueNullFieldError(
          'GOrdersData_me_orders_edges_node_lines', 'quantity');
    }
  }

  @override
  GOrdersData_me_orders_edges_node_lines rebuild(
          void Function(GOrdersData_me_orders_edges_node_linesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_linesBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_linesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_lines &&
        G__typename == other.G__typename &&
        id == other.id &&
        productName == other.productName &&
        variantName == other.variantName &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                productName.hashCode),
            variantName.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GOrdersData_me_orders_edges_node_lines')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('productName', productName)
          ..add('variantName', variantName)
          ..add('quantity', quantity))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_linesBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_lines,
            GOrdersData_me_orders_edges_node_linesBuilder> {
  _$GOrdersData_me_orders_edges_node_lines _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  String _variantName;
  String get variantName => _$this._variantName;
  set variantName(String variantName) => _$this._variantName = variantName;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  GOrdersData_me_orders_edges_node_linesBuilder() {
    GOrdersData_me_orders_edges_node_lines._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_linesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _productName = _$v.productName;
      _variantName = _$v.variantName;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges_node_lines other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersData_me_orders_edges_node_lines;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_linesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersData_me_orders_edges_node_lines build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_edges_node_lines._(
            G__typename: G__typename,
            id: id,
            productName: productName,
            variantName: variantName,
            quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
