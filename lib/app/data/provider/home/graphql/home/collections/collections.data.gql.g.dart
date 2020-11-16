// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionsData> _$gCollectionsDataSerializer =
    new _$GCollectionsDataSerializer();
Serializer<GCollectionsData_collections>
    _$gCollectionsDataCollectionsSerializer =
    new _$GCollectionsData_collectionsSerializer();
Serializer<GCollectionsData_collections_pageInfo>
    _$gCollectionsDataCollectionsPageInfoSerializer =
    new _$GCollectionsData_collections_pageInfoSerializer();
Serializer<GCollectionsData_collections_edges>
    _$gCollectionsDataCollectionsEdgesSerializer =
    new _$GCollectionsData_collections_edgesSerializer();
Serializer<GCollectionsData_collections_edges_node>
    _$gCollectionsDataCollectionsEdgesNodeSerializer =
    new _$GCollectionsData_collections_edges_nodeSerializer();
Serializer<GCollectionsData_collections_edges_node_backgroundImage>
    _$gCollectionsDataCollectionsEdgesNodeBackgroundImageSerializer =
    new _$GCollectionsData_collections_edges_node_backgroundImageSerializer();

class _$GCollectionsDataSerializer
    implements StructuredSerializer<GCollectionsData> {
  @override
  final Iterable<Type> types = const [GCollectionsData, _$GCollectionsData];
  @override
  final String wireName = 'GCollectionsData';

  @override
  Iterable<Object> serialize(Serializers serializers, GCollectionsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.collections != null) {
      result
        ..add('collections')
        ..add(serializers.serialize(object.collections,
            specifiedType: const FullType(GCollectionsData_collections)));
    }
    return result;
  }

  @override
  GCollectionsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionsDataBuilder();

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
        case 'collections':
          result.collections.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCollectionsData_collections))
              as GCollectionsData_collections);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionsData_collectionsSerializer
    implements StructuredSerializer<GCollectionsData_collections> {
  @override
  final Iterable<Type> types = const [
    GCollectionsData_collections,
    _$GCollectionsData_collections
  ];
  @override
  final String wireName = 'GCollectionsData_collections';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionsData_collections object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GCollectionsData_collections_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCollectionsData_collections_edges)])),
    ];

    return result;
  }

  @override
  GCollectionsData_collections deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionsData_collectionsBuilder();

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
                      const FullType(GCollectionsData_collections_pageInfo))
              as GCollectionsData_collections_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCollectionsData_collections_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionsData_collections_pageInfoSerializer
    implements StructuredSerializer<GCollectionsData_collections_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCollectionsData_collections_pageInfo,
    _$GCollectionsData_collections_pageInfo
  ];
  @override
  final String wireName = 'GCollectionsData_collections_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionsData_collections_pageInfo object,
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
  GCollectionsData_collections_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionsData_collections_pageInfoBuilder();

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

class _$GCollectionsData_collections_edgesSerializer
    implements StructuredSerializer<GCollectionsData_collections_edges> {
  @override
  final Iterable<Type> types = const [
    GCollectionsData_collections_edges,
    _$GCollectionsData_collections_edges
  ];
  @override
  final String wireName = 'GCollectionsData_collections_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionsData_collections_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCollectionsData_collections_edges_node)),
    ];

    return result;
  }

  @override
  GCollectionsData_collections_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionsData_collections_edgesBuilder();

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
                      const FullType(GCollectionsData_collections_edges_node))
              as GCollectionsData_collections_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionsData_collections_edges_nodeSerializer
    implements StructuredSerializer<GCollectionsData_collections_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCollectionsData_collections_edges_node,
    _$GCollectionsData_collections_edges_node
  ];
  @override
  final String wireName = 'GCollectionsData_collections_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionsData_collections_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'isPublished',
      serializers.serialize(object.isPublished,
          specifiedType: const FullType(bool)),
    ];
    if (object.backgroundImage != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(object.backgroundImage,
            specifiedType: const FullType(
                GCollectionsData_collections_edges_node_backgroundImage)));
    }
    return result;
  }

  @override
  GCollectionsData_collections_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionsData_collections_edges_nodeBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isPublished':
          result.isPublished = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionsData_collections_edges_node_backgroundImage))
              as GCollectionsData_collections_edges_node_backgroundImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionsData_collections_edges_node_backgroundImageSerializer
    implements
        StructuredSerializer<
            GCollectionsData_collections_edges_node_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCollectionsData_collections_edges_node_backgroundImage,
    _$GCollectionsData_collections_edges_node_backgroundImage
  ];
  @override
  final String wireName =
      'GCollectionsData_collections_edges_node_backgroundImage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionsData_collections_edges_node_backgroundImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCollectionsData_collections_edges_node_backgroundImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionsData_collections_edges_node_backgroundImageBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionsData extends GCollectionsData {
  @override
  final String G__typename;
  @override
  final GCollectionsData_collections collections;

  factory _$GCollectionsData(
          [void Function(GCollectionsDataBuilder) updates]) =>
      (new GCollectionsDataBuilder()..update(updates)).build();

  _$GCollectionsData._({this.G__typename, this.collections}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GCollectionsData', 'G__typename');
    }
  }

  @override
  GCollectionsData rebuild(void Function(GCollectionsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsDataBuilder toBuilder() =>
      new GCollectionsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsData &&
        G__typename == other.G__typename &&
        collections == other.collections;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), collections.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionsData')
          ..add('G__typename', G__typename)
          ..add('collections', collections))
        .toString();
  }
}

class GCollectionsDataBuilder
    implements Builder<GCollectionsData, GCollectionsDataBuilder> {
  _$GCollectionsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionsData_collectionsBuilder _collections;
  GCollectionsData_collectionsBuilder get collections =>
      _$this._collections ??= new GCollectionsData_collectionsBuilder();
  set collections(GCollectionsData_collectionsBuilder collections) =>
      _$this._collections = collections;

  GCollectionsDataBuilder() {
    GCollectionsData._initializeBuilder(this);
  }

  GCollectionsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _collections = _$v.collections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsData;
  }

  @override
  void update(void Function(GCollectionsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsData build() {
    _$GCollectionsData _$result;
    try {
      _$result = _$v ??
          new _$GCollectionsData._(
              G__typename: G__typename, collections: _collections?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionsData_collections extends GCollectionsData_collections {
  @override
  final String G__typename;
  @override
  final GCollectionsData_collections_pageInfo pageInfo;
  @override
  final BuiltList<GCollectionsData_collections_edges> edges;

  factory _$GCollectionsData_collections(
          [void Function(GCollectionsData_collectionsBuilder) updates]) =>
      (new GCollectionsData_collectionsBuilder()..update(updates)).build();

  _$GCollectionsData_collections._(
      {this.G__typename, this.pageInfo, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections', 'pageInfo');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections', 'edges');
    }
  }

  @override
  GCollectionsData_collections rebuild(
          void Function(GCollectionsData_collectionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsData_collectionsBuilder toBuilder() =>
      new GCollectionsData_collectionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsData_collections &&
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
    return (newBuiltValueToStringHelper('GCollectionsData_collections')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GCollectionsData_collectionsBuilder
    implements
        Builder<GCollectionsData_collections,
            GCollectionsData_collectionsBuilder> {
  _$GCollectionsData_collections _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionsData_collections_pageInfoBuilder _pageInfo;
  GCollectionsData_collections_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GCollectionsData_collections_pageInfoBuilder();
  set pageInfo(GCollectionsData_collections_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GCollectionsData_collections_edges> _edges;
  ListBuilder<GCollectionsData_collections_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCollectionsData_collections_edges>();
  set edges(ListBuilder<GCollectionsData_collections_edges> edges) =>
      _$this._edges = edges;

  GCollectionsData_collectionsBuilder() {
    GCollectionsData_collections._initializeBuilder(this);
  }

  GCollectionsData_collectionsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsData_collections other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsData_collections;
  }

  @override
  void update(void Function(GCollectionsData_collectionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsData_collections build() {
    _$GCollectionsData_collections _$result;
    try {
      _$result = _$v ??
          new _$GCollectionsData_collections._(
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
            'GCollectionsData_collections', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionsData_collections_pageInfo
    extends GCollectionsData_collections_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GCollectionsData_collections_pageInfo(
          [void Function(GCollectionsData_collections_pageInfoBuilder)
              updates]) =>
      (new GCollectionsData_collections_pageInfoBuilder()..update(updates))
          .build();

  _$GCollectionsData_collections_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_pageInfo', 'hasNextPage');
    }
  }

  @override
  GCollectionsData_collections_pageInfo rebuild(
          void Function(GCollectionsData_collections_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsData_collections_pageInfoBuilder toBuilder() =>
      new GCollectionsData_collections_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsData_collections_pageInfo &&
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
    return (newBuiltValueToStringHelper('GCollectionsData_collections_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GCollectionsData_collections_pageInfoBuilder
    implements
        Builder<GCollectionsData_collections_pageInfo,
            GCollectionsData_collections_pageInfoBuilder> {
  _$GCollectionsData_collections_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GCollectionsData_collections_pageInfoBuilder() {
    GCollectionsData_collections_pageInfo._initializeBuilder(this);
  }

  GCollectionsData_collections_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsData_collections_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsData_collections_pageInfo;
  }

  @override
  void update(
      void Function(GCollectionsData_collections_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsData_collections_pageInfo build() {
    final _$result = _$v ??
        new _$GCollectionsData_collections_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionsData_collections_edges
    extends GCollectionsData_collections_edges {
  @override
  final String G__typename;
  @override
  final GCollectionsData_collections_edges_node node;

  factory _$GCollectionsData_collections_edges(
          [void Function(GCollectionsData_collections_edgesBuilder) updates]) =>
      (new GCollectionsData_collections_edgesBuilder()..update(updates))
          .build();

  _$GCollectionsData_collections_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges', 'node');
    }
  }

  @override
  GCollectionsData_collections_edges rebuild(
          void Function(GCollectionsData_collections_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsData_collections_edgesBuilder toBuilder() =>
      new GCollectionsData_collections_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsData_collections_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionsData_collections_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCollectionsData_collections_edgesBuilder
    implements
        Builder<GCollectionsData_collections_edges,
            GCollectionsData_collections_edgesBuilder> {
  _$GCollectionsData_collections_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionsData_collections_edges_nodeBuilder _node;
  GCollectionsData_collections_edges_nodeBuilder get node =>
      _$this._node ??= new GCollectionsData_collections_edges_nodeBuilder();
  set node(GCollectionsData_collections_edges_nodeBuilder node) =>
      _$this._node = node;

  GCollectionsData_collections_edgesBuilder() {
    GCollectionsData_collections_edges._initializeBuilder(this);
  }

  GCollectionsData_collections_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsData_collections_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsData_collections_edges;
  }

  @override
  void update(
      void Function(GCollectionsData_collections_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsData_collections_edges build() {
    _$GCollectionsData_collections_edges _$result;
    try {
      _$result = _$v ??
          new _$GCollectionsData_collections_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionsData_collections_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionsData_collections_edges_node
    extends GCollectionsData_collections_edges_node {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String id;
  @override
  final bool isPublished;
  @override
  final GCollectionsData_collections_edges_node_backgroundImage backgroundImage;

  factory _$GCollectionsData_collections_edges_node(
          [void Function(GCollectionsData_collections_edges_nodeBuilder)
              updates]) =>
      (new GCollectionsData_collections_edges_nodeBuilder()..update(updates))
          .build();

  _$GCollectionsData_collections_edges_node._(
      {this.G__typename,
      this.name,
      this.id,
      this.isPublished,
      this.backgroundImage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges_node', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges_node', 'name');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges_node', 'id');
    }
    if (isPublished == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges_node', 'isPublished');
    }
  }

  @override
  GCollectionsData_collections_edges_node rebuild(
          void Function(GCollectionsData_collections_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsData_collections_edges_nodeBuilder toBuilder() =>
      new GCollectionsData_collections_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsData_collections_edges_node &&
        G__typename == other.G__typename &&
        name == other.name &&
        id == other.id &&
        isPublished == other.isPublished &&
        backgroundImage == other.backgroundImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), name.hashCode), id.hashCode),
            isPublished.hashCode),
        backgroundImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCollectionsData_collections_edges_node')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('id', id)
          ..add('isPublished', isPublished)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class GCollectionsData_collections_edges_nodeBuilder
    implements
        Builder<GCollectionsData_collections_edges_node,
            GCollectionsData_collections_edges_nodeBuilder> {
  _$GCollectionsData_collections_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _isPublished;
  bool get isPublished => _$this._isPublished;
  set isPublished(bool isPublished) => _$this._isPublished = isPublished;

  GCollectionsData_collections_edges_node_backgroundImageBuilder
      _backgroundImage;
  GCollectionsData_collections_edges_node_backgroundImageBuilder
      get backgroundImage => _$this._backgroundImage ??=
          new GCollectionsData_collections_edges_node_backgroundImageBuilder();
  set backgroundImage(
          GCollectionsData_collections_edges_node_backgroundImageBuilder
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCollectionsData_collections_edges_nodeBuilder() {
    GCollectionsData_collections_edges_node._initializeBuilder(this);
  }

  GCollectionsData_collections_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _id = _$v.id;
      _isPublished = _$v.isPublished;
      _backgroundImage = _$v.backgroundImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsData_collections_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsData_collections_edges_node;
  }

  @override
  void update(
      void Function(GCollectionsData_collections_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsData_collections_edges_node build() {
    _$GCollectionsData_collections_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCollectionsData_collections_edges_node._(
              G__typename: G__typename,
              name: name,
              id: id,
              isPublished: isPublished,
              backgroundImage: _backgroundImage?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'backgroundImage';
        _backgroundImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionsData_collections_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionsData_collections_edges_node_backgroundImage
    extends GCollectionsData_collections_edges_node_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GCollectionsData_collections_edges_node_backgroundImage(
          [void Function(
                  GCollectionsData_collections_edges_node_backgroundImageBuilder)
              updates]) =>
      (new GCollectionsData_collections_edges_node_backgroundImageBuilder()
            ..update(updates))
          .build();

  _$GCollectionsData_collections_edges_node_backgroundImage._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges_node_backgroundImage',
          'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionsData_collections_edges_node_backgroundImage', 'url');
    }
  }

  @override
  GCollectionsData_collections_edges_node_backgroundImage rebuild(
          void Function(
                  GCollectionsData_collections_edges_node_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsData_collections_edges_node_backgroundImageBuilder toBuilder() =>
      new GCollectionsData_collections_edges_node_backgroundImageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsData_collections_edges_node_backgroundImage &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCollectionsData_collections_edges_node_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GCollectionsData_collections_edges_node_backgroundImageBuilder
    implements
        Builder<GCollectionsData_collections_edges_node_backgroundImage,
            GCollectionsData_collections_edges_node_backgroundImageBuilder> {
  _$GCollectionsData_collections_edges_node_backgroundImage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GCollectionsData_collections_edges_node_backgroundImageBuilder() {
    GCollectionsData_collections_edges_node_backgroundImage._initializeBuilder(
        this);
  }

  GCollectionsData_collections_edges_node_backgroundImageBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsData_collections_edges_node_backgroundImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsData_collections_edges_node_backgroundImage;
  }

  @override
  void update(
      void Function(
              GCollectionsData_collections_edges_node_backgroundImageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsData_collections_edges_node_backgroundImage build() {
    final _$result = _$v ??
        new _$GCollectionsData_collections_edges_node_backgroundImage._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
