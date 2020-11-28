// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GattributesData> _$gattributesDataSerializer =
    new _$GattributesDataSerializer();
Serializer<GattributesData_attributes> _$gattributesDataAttributesSerializer =
    new _$GattributesData_attributesSerializer();
Serializer<GattributesData_attributes_pageInfo>
    _$gattributesDataAttributesPageInfoSerializer =
    new _$GattributesData_attributes_pageInfoSerializer();
Serializer<GattributesData_attributes_edges>
    _$gattributesDataAttributesEdgesSerializer =
    new _$GattributesData_attributes_edgesSerializer();
Serializer<GattributesData_attributes_edges_node>
    _$gattributesDataAttributesEdgesNodeSerializer =
    new _$GattributesData_attributes_edges_nodeSerializer();
Serializer<GattributesData_attributes_edges_node_values>
    _$gattributesDataAttributesEdgesNodeValuesSerializer =
    new _$GattributesData_attributes_edges_node_valuesSerializer();

class _$GattributesDataSerializer
    implements StructuredSerializer<GattributesData> {
  @override
  final Iterable<Type> types = const [GattributesData, _$GattributesData];
  @override
  final String wireName = 'GattributesData';

  @override
  Iterable<Object> serialize(Serializers serializers, GattributesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(GattributesData_attributes)));
    }
    return result;
  }

  @override
  GattributesData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesDataBuilder();

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
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GattributesData_attributes))
              as GattributesData_attributes);
          break;
      }
    }

    return result.build();
  }
}

class _$GattributesData_attributesSerializer
    implements StructuredSerializer<GattributesData_attributes> {
  @override
  final Iterable<Type> types = const [
    GattributesData_attributes,
    _$GattributesData_attributes
  ];
  @override
  final String wireName = 'GattributesData_attributes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GattributesData_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GattributesData_attributes_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GattributesData_attributes_edges)])),
    ];

    return result;
  }

  @override
  GattributesData_attributes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesData_attributesBuilder();

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
                  specifiedType:
                      const FullType(GattributesData_attributes_pageInfo))
              as GattributesData_attributes_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GattributesData_attributes_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GattributesData_attributes_pageInfoSerializer
    implements StructuredSerializer<GattributesData_attributes_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GattributesData_attributes_pageInfo,
    _$GattributesData_attributes_pageInfo
  ];
  @override
  final String wireName = 'GattributesData_attributes_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GattributesData_attributes_pageInfo object,
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
  GattributesData_attributes_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesData_attributes_pageInfoBuilder();

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

class _$GattributesData_attributes_edgesSerializer
    implements StructuredSerializer<GattributesData_attributes_edges> {
  @override
  final Iterable<Type> types = const [
    GattributesData_attributes_edges,
    _$GattributesData_attributes_edges
  ];
  @override
  final String wireName = 'GattributesData_attributes_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GattributesData_attributes_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GattributesData_attributes_edges_node)),
    ];

    return result;
  }

  @override
  GattributesData_attributes_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesData_attributes_edgesBuilder();

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
                      const FullType(GattributesData_attributes_edges_node))
              as GattributesData_attributes_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GattributesData_attributes_edges_nodeSerializer
    implements StructuredSerializer<GattributesData_attributes_edges_node> {
  @override
  final Iterable<Type> types = const [
    GattributesData_attributes_edges_node,
    _$GattributesData_attributes_edges_node
  ];
  @override
  final String wireName = 'GattributesData_attributes_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GattributesData_attributes_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.slug != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(object.slug,
            specifiedType: const FullType(String)));
    }
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GattributesData_attributes_edges_node_values)
            ])));
    }
    return result;
  }

  @override
  GattributesData_attributes_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesData_attributes_edges_nodeBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GattributesData_attributes_edges_node_values)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GattributesData_attributes_edges_node_valuesSerializer
    implements
        StructuredSerializer<GattributesData_attributes_edges_node_values> {
  @override
  final Iterable<Type> types = const [
    GattributesData_attributes_edges_node_values,
    _$GattributesData_attributes_edges_node_values
  ];
  @override
  final String wireName = 'GattributesData_attributes_edges_node_values';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GattributesData_attributes_edges_node_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.slug != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(object.slug,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GattributesData_attributes_edges_node_values deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesData_attributes_edges_node_valuesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GattributesData extends GattributesData {
  @override
  final String G__typename;
  @override
  final GattributesData_attributes attributes;

  factory _$GattributesData([void Function(GattributesDataBuilder) updates]) =>
      (new GattributesDataBuilder()..update(updates)).build();

  _$GattributesData._({this.G__typename, this.attributes}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GattributesData', 'G__typename');
    }
  }

  @override
  GattributesData rebuild(void Function(GattributesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesDataBuilder toBuilder() =>
      new GattributesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesData &&
        G__typename == other.G__typename &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GattributesData')
          ..add('G__typename', G__typename)
          ..add('attributes', attributes))
        .toString();
  }
}

class GattributesDataBuilder
    implements Builder<GattributesData, GattributesDataBuilder> {
  _$GattributesData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GattributesData_attributesBuilder _attributes;
  GattributesData_attributesBuilder get attributes =>
      _$this._attributes ??= new GattributesData_attributesBuilder();
  set attributes(GattributesData_attributesBuilder attributes) =>
      _$this._attributes = attributes;

  GattributesDataBuilder() {
    GattributesData._initializeBuilder(this);
  }

  GattributesDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesData;
  }

  @override
  void update(void Function(GattributesDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesData build() {
    _$GattributesData _$result;
    try {
      _$result = _$v ??
          new _$GattributesData._(
              G__typename: G__typename, attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GattributesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GattributesData_attributes extends GattributesData_attributes {
  @override
  final String G__typename;
  @override
  final GattributesData_attributes_pageInfo pageInfo;
  @override
  final BuiltList<GattributesData_attributes_edges> edges;

  factory _$GattributesData_attributes(
          [void Function(GattributesData_attributesBuilder) updates]) =>
      (new GattributesData_attributesBuilder()..update(updates)).build();

  _$GattributesData_attributes._({this.G__typename, this.pageInfo, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes', 'pageInfo');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError('GattributesData_attributes', 'edges');
    }
  }

  @override
  GattributesData_attributes rebuild(
          void Function(GattributesData_attributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesData_attributesBuilder toBuilder() =>
      new GattributesData_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesData_attributes &&
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
    return (newBuiltValueToStringHelper('GattributesData_attributes')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GattributesData_attributesBuilder
    implements
        Builder<GattributesData_attributes, GattributesData_attributesBuilder> {
  _$GattributesData_attributes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GattributesData_attributes_pageInfoBuilder _pageInfo;
  GattributesData_attributes_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GattributesData_attributes_pageInfoBuilder();
  set pageInfo(GattributesData_attributes_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GattributesData_attributes_edges> _edges;
  ListBuilder<GattributesData_attributes_edges> get edges =>
      _$this._edges ??= new ListBuilder<GattributesData_attributes_edges>();
  set edges(ListBuilder<GattributesData_attributes_edges> edges) =>
      _$this._edges = edges;

  GattributesData_attributesBuilder() {
    GattributesData_attributes._initializeBuilder(this);
  }

  GattributesData_attributesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesData_attributes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesData_attributes;
  }

  @override
  void update(void Function(GattributesData_attributesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesData_attributes build() {
    _$GattributesData_attributes _$result;
    try {
      _$result = _$v ??
          new _$GattributesData_attributes._(
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
            'GattributesData_attributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GattributesData_attributes_pageInfo
    extends GattributesData_attributes_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GattributesData_attributes_pageInfo(
          [void Function(GattributesData_attributes_pageInfoBuilder)
              updates]) =>
      (new GattributesData_attributes_pageInfoBuilder()..update(updates))
          .build();

  _$GattributesData_attributes_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_pageInfo', 'hasNextPage');
    }
  }

  @override
  GattributesData_attributes_pageInfo rebuild(
          void Function(GattributesData_attributes_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesData_attributes_pageInfoBuilder toBuilder() =>
      new GattributesData_attributes_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesData_attributes_pageInfo &&
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
    return (newBuiltValueToStringHelper('GattributesData_attributes_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GattributesData_attributes_pageInfoBuilder
    implements
        Builder<GattributesData_attributes_pageInfo,
            GattributesData_attributes_pageInfoBuilder> {
  _$GattributesData_attributes_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GattributesData_attributes_pageInfoBuilder() {
    GattributesData_attributes_pageInfo._initializeBuilder(this);
  }

  GattributesData_attributes_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesData_attributes_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesData_attributes_pageInfo;
  }

  @override
  void update(
      void Function(GattributesData_attributes_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesData_attributes_pageInfo build() {
    final _$result = _$v ??
        new _$GattributesData_attributes_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GattributesData_attributes_edges
    extends GattributesData_attributes_edges {
  @override
  final String G__typename;
  @override
  final GattributesData_attributes_edges_node node;

  factory _$GattributesData_attributes_edges(
          [void Function(GattributesData_attributes_edgesBuilder) updates]) =>
      (new GattributesData_attributes_edgesBuilder()..update(updates)).build();

  _$GattributesData_attributes_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_edges', 'node');
    }
  }

  @override
  GattributesData_attributes_edges rebuild(
          void Function(GattributesData_attributes_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesData_attributes_edgesBuilder toBuilder() =>
      new GattributesData_attributes_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesData_attributes_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GattributesData_attributes_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GattributesData_attributes_edgesBuilder
    implements
        Builder<GattributesData_attributes_edges,
            GattributesData_attributes_edgesBuilder> {
  _$GattributesData_attributes_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GattributesData_attributes_edges_nodeBuilder _node;
  GattributesData_attributes_edges_nodeBuilder get node =>
      _$this._node ??= new GattributesData_attributes_edges_nodeBuilder();
  set node(GattributesData_attributes_edges_nodeBuilder node) =>
      _$this._node = node;

  GattributesData_attributes_edgesBuilder() {
    GattributesData_attributes_edges._initializeBuilder(this);
  }

  GattributesData_attributes_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesData_attributes_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesData_attributes_edges;
  }

  @override
  void update(void Function(GattributesData_attributes_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesData_attributes_edges build() {
    _$GattributesData_attributes_edges _$result;
    try {
      _$result = _$v ??
          new _$GattributesData_attributes_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GattributesData_attributes_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GattributesData_attributes_edges_node
    extends GattributesData_attributes_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final BuiltList<GattributesData_attributes_edges_node_values> values;

  factory _$GattributesData_attributes_edges_node(
          [void Function(GattributesData_attributes_edges_nodeBuilder)
              updates]) =>
      (new GattributesData_attributes_edges_nodeBuilder()..update(updates))
          .build();

  _$GattributesData_attributes_edges_node._(
      {this.G__typename, this.id, this.name, this.slug, this.values})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_edges_node', 'id');
    }
  }

  @override
  GattributesData_attributes_edges_node rebuild(
          void Function(GattributesData_attributes_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesData_attributes_edges_nodeBuilder toBuilder() =>
      new GattributesData_attributes_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesData_attributes_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GattributesData_attributes_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('values', values))
        .toString();
  }
}

class GattributesData_attributes_edges_nodeBuilder
    implements
        Builder<GattributesData_attributes_edges_node,
            GattributesData_attributes_edges_nodeBuilder> {
  _$GattributesData_attributes_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  ListBuilder<GattributesData_attributes_edges_node_values> _values;
  ListBuilder<GattributesData_attributes_edges_node_values> get values =>
      _$this._values ??=
          new ListBuilder<GattributesData_attributes_edges_node_values>();
  set values(
          ListBuilder<GattributesData_attributes_edges_node_values> values) =>
      _$this._values = values;

  GattributesData_attributes_edges_nodeBuilder() {
    GattributesData_attributes_edges_node._initializeBuilder(this);
  }

  GattributesData_attributes_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _slug = _$v.slug;
      _values = _$v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesData_attributes_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesData_attributes_edges_node;
  }

  @override
  void update(
      void Function(GattributesData_attributes_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesData_attributes_edges_node build() {
    _$GattributesData_attributes_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GattributesData_attributes_edges_node._(
              G__typename: G__typename,
              id: id,
              name: name,
              slug: slug,
              values: _values?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GattributesData_attributes_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GattributesData_attributes_edges_node_values
    extends GattributesData_attributes_edges_node_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;

  factory _$GattributesData_attributes_edges_node_values(
          [void Function(GattributesData_attributes_edges_node_valuesBuilder)
              updates]) =>
      (new GattributesData_attributes_edges_node_valuesBuilder()
            ..update(updates))
          .build();

  _$GattributesData_attributes_edges_node_values._(
      {this.G__typename, this.id, this.name, this.slug})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_edges_node_values', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GattributesData_attributes_edges_node_values', 'id');
    }
  }

  @override
  GattributesData_attributes_edges_node_values rebuild(
          void Function(GattributesData_attributes_edges_node_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesData_attributes_edges_node_valuesBuilder toBuilder() =>
      new GattributesData_attributes_edges_node_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesData_attributes_edges_node_values &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GattributesData_attributes_edges_node_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class GattributesData_attributes_edges_node_valuesBuilder
    implements
        Builder<GattributesData_attributes_edges_node_values,
            GattributesData_attributes_edges_node_valuesBuilder> {
  _$GattributesData_attributes_edges_node_values _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  GattributesData_attributes_edges_node_valuesBuilder() {
    GattributesData_attributes_edges_node_values._initializeBuilder(this);
  }

  GattributesData_attributes_edges_node_valuesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _slug = _$v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesData_attributes_edges_node_values other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesData_attributes_edges_node_values;
  }

  @override
  void update(
      void Function(GattributesData_attributes_edges_node_valuesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesData_attributes_edges_node_values build() {
    final _$result = _$v ??
        new _$GattributesData_attributes_edges_node_values._(
            G__typename: G__typename, id: id, name: name, slug: slug);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
