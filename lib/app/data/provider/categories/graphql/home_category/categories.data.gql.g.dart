// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryListData> _$gCategoryListDataSerializer =
    new _$GCategoryListDataSerializer();
Serializer<GCategoryListData_categories>
    _$gCategoryListDataCategoriesSerializer =
    new _$GCategoryListData_categoriesSerializer();
Serializer<GCategoryListData_categories_pageInfo>
    _$gCategoryListDataCategoriesPageInfoSerializer =
    new _$GCategoryListData_categories_pageInfoSerializer();
Serializer<GCategoryListData_categories_edges>
    _$gCategoryListDataCategoriesEdgesSerializer =
    new _$GCategoryListData_categories_edgesSerializer();
Serializer<GCategoryListData_categories_edges_node>
    _$gCategoryListDataCategoriesEdgesNodeSerializer =
    new _$GCategoryListData_categories_edges_nodeSerializer();
Serializer<GCategoryListData_categories_edges_node_backgroundImage>
    _$gCategoryListDataCategoriesEdgesNodeBackgroundImageSerializer =
    new _$GCategoryListData_categories_edges_node_backgroundImageSerializer();

class _$GCategoryListDataSerializer
    implements StructuredSerializer<GCategoryListData> {
  @override
  final Iterable<Type> types = const [GCategoryListData, _$GCategoryListData];
  @override
  final String wireName = 'GCategoryListData';

  @override
  Iterable<Object> serialize(Serializers serializers, GCategoryListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.categories != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(object.categories,
            specifiedType: const FullType(GCategoryListData_categories)));
    }
    return result;
  }

  @override
  GCategoryListData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryListDataBuilder();

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
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryListData_categories))
              as GCategoryListData_categories);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categoriesSerializer
    implements StructuredSerializer<GCategoryListData_categories> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories,
    _$GCategoryListData_categories
  ];
  @override
  final String wireName = 'GCategoryListData_categories';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryListData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GCategoryListData_categories_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCategoryListData_categories_edges)])),
    ];

    return result;
  }

  @override
  GCategoryListData_categories deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryListData_categoriesBuilder();

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
                      const FullType(GCategoryListData_categories_pageInfo))
              as GCategoryListData_categories_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryListData_categories_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_pageInfoSerializer
    implements StructuredSerializer<GCategoryListData_categories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_pageInfo,
    _$GCategoryListData_categories_pageInfo
  ];
  @override
  final String wireName = 'GCategoryListData_categories_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryListData_categories_pageInfo object,
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
  GCategoryListData_categories_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryListData_categories_pageInfoBuilder();

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
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edgesSerializer
    implements StructuredSerializer<GCategoryListData_categories_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges,
    _$GCategoryListData_categories_edges
  ];
  @override
  final String wireName = 'GCategoryListData_categories_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryListData_categories_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCategoryListData_categories_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryListData_categories_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryListData_categories_edgesBuilder();

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
                      const FullType(GCategoryListData_categories_edges_node))
              as GCategoryListData_categories_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_nodeSerializer
    implements StructuredSerializer<GCategoryListData_categories_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node,
    _$GCategoryListData_categories_edges_node
  ];
  @override
  final String wireName = 'GCategoryListData_categories_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCategoryListData_categories_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.backgroundImage != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(object.backgroundImage,
            specifiedType: const FullType(
                GCategoryListData_categories_edges_node_backgroundImage)));
    }
    return result;
  }

  @override
  GCategoryListData_categories_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryListData_categories_edges_nodeBuilder();

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
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryListData_categories_edges_node_backgroundImage))
              as GCategoryListData_categories_edges_node_backgroundImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_backgroundImageSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_backgroundImage,
    _$GCategoryListData_categories_edges_node_backgroundImage
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_backgroundImage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryListData_categories_edges_node_backgroundImage object,
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
  GCategoryListData_categories_edges_node_backgroundImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_backgroundImageBuilder();

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

class _$GCategoryListData extends GCategoryListData {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories categories;

  factory _$GCategoryListData(
          [void Function(GCategoryListDataBuilder) updates]) =>
      (new GCategoryListDataBuilder()..update(updates)).build();

  _$GCategoryListData._({this.G__typename, this.categories}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GCategoryListData', 'G__typename');
    }
  }

  @override
  GCategoryListData rebuild(void Function(GCategoryListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListDataBuilder toBuilder() =>
      new GCategoryListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryListData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GCategoryListDataBuilder
    implements Builder<GCategoryListData, GCategoryListDataBuilder> {
  _$GCategoryListData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categoriesBuilder _categories;
  GCategoryListData_categoriesBuilder get categories =>
      _$this._categories ??= new GCategoryListData_categoriesBuilder();
  set categories(GCategoryListData_categoriesBuilder categories) =>
      _$this._categories = categories;

  GCategoryListDataBuilder() {
    GCategoryListData._initializeBuilder(this);
  }

  GCategoryListDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _categories = _$v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData;
  }

  @override
  void update(void Function(GCategoryListDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData build() {
    _$GCategoryListData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData._(
              G__typename: G__typename, categories: _categories?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories extends GCategoryListData_categories {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories_pageInfo pageInfo;
  @override
  final BuiltList<GCategoryListData_categories_edges> edges;

  factory _$GCategoryListData_categories(
          [void Function(GCategoryListData_categoriesBuilder) updates]) =>
      (new GCategoryListData_categoriesBuilder()..update(updates)).build();

  _$GCategoryListData_categories._(
      {this.G__typename, this.pageInfo, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories', 'pageInfo');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories', 'edges');
    }
  }

  @override
  GCategoryListData_categories rebuild(
          void Function(GCategoryListData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categoriesBuilder toBuilder() =>
      new GCategoryListData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories &&
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
    return (newBuiltValueToStringHelper('GCategoryListData_categories')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryListData_categoriesBuilder
    implements
        Builder<GCategoryListData_categories,
            GCategoryListData_categoriesBuilder> {
  _$GCategoryListData_categories _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categories_pageInfoBuilder _pageInfo;
  GCategoryListData_categories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GCategoryListData_categories_pageInfoBuilder();
  set pageInfo(GCategoryListData_categories_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GCategoryListData_categories_edges> _edges;
  ListBuilder<GCategoryListData_categories_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCategoryListData_categories_edges>();
  set edges(ListBuilder<GCategoryListData_categories_edges> edges) =>
      _$this._edges = edges;

  GCategoryListData_categoriesBuilder() {
    GCategoryListData_categories._initializeBuilder(this);
  }

  GCategoryListData_categoriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories;
  }

  @override
  void update(void Function(GCategoryListData_categoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories build() {
    _$GCategoryListData_categories _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories._(
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
            'GCategoryListData_categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_pageInfo
    extends GCategoryListData_categories_pageInfo {
  @override
  final String G__typename;
  @override
  final String endCursor;
  @override
  final bool hasNextPage;

  factory _$GCategoryListData_categories_pageInfo(
          [void Function(GCategoryListData_categories_pageInfoBuilder)
              updates]) =>
      (new GCategoryListData_categories_pageInfoBuilder()..update(updates))
          .build();

  _$GCategoryListData_categories_pageInfo._(
      {this.G__typename, this.endCursor, this.hasNextPage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_pageInfo', 'hasNextPage');
    }
  }

  @override
  GCategoryListData_categories_pageInfo rebuild(
          void Function(GCategoryListData_categories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_pageInfoBuilder toBuilder() =>
      new GCategoryListData_categories_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories_pageInfo &&
        G__typename == other.G__typename &&
        endCursor == other.endCursor &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), endCursor.hashCode),
        hasNextPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryListData_categories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GCategoryListData_categories_pageInfoBuilder
    implements
        Builder<GCategoryListData_categories_pageInfo,
            GCategoryListData_categories_pageInfoBuilder> {
  _$GCategoryListData_categories_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  GCategoryListData_categories_pageInfoBuilder() {
    GCategoryListData_categories_pageInfo._initializeBuilder(this);
  }

  GCategoryListData_categories_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _endCursor = _$v.endCursor;
      _hasNextPage = _$v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories_pageInfo;
  }

  @override
  void update(
      void Function(GCategoryListData_categories_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_pageInfo build() {
    final _$result = _$v ??
        new _$GCategoryListData_categories_pageInfo._(
            G__typename: G__typename,
            endCursor: endCursor,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges
    extends GCategoryListData_categories_edges {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories_edges_node node;

  factory _$GCategoryListData_categories_edges(
          [void Function(GCategoryListData_categories_edgesBuilder) updates]) =>
      (new GCategoryListData_categories_edgesBuilder()..update(updates))
          .build();

  _$GCategoryListData_categories_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges', 'node');
    }
  }

  @override
  GCategoryListData_categories_edges rebuild(
          void Function(GCategoryListData_categories_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edgesBuilder toBuilder() =>
      new GCategoryListData_categories_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryListData_categories_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryListData_categories_edgesBuilder
    implements
        Builder<GCategoryListData_categories_edges,
            GCategoryListData_categories_edgesBuilder> {
  _$GCategoryListData_categories_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categories_edges_nodeBuilder _node;
  GCategoryListData_categories_edges_nodeBuilder get node =>
      _$this._node ??= new GCategoryListData_categories_edges_nodeBuilder();
  set node(GCategoryListData_categories_edges_nodeBuilder node) =>
      _$this._node = node;

  GCategoryListData_categories_edgesBuilder() {
    GCategoryListData_categories_edges._initializeBuilder(this);
  }

  GCategoryListData_categories_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories_edges;
  }

  @override
  void update(
      void Function(GCategoryListData_categories_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges build() {
    _$GCategoryListData_categories_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData_categories_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node
    extends GCategoryListData_categories_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCategoryListData_categories_edges_node_backgroundImage backgroundImage;

  factory _$GCategoryListData_categories_edges_node(
          [void Function(GCategoryListData_categories_edges_nodeBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_nodeBuilder()..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node._(
      {this.G__typename, this.id, this.name, this.backgroundImage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node', 'name');
    }
  }

  @override
  GCategoryListData_categories_edges_node rebuild(
          void Function(GCategoryListData_categories_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_nodeBuilder toBuilder() =>
      new GCategoryListData_categories_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        backgroundImage == other.backgroundImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        backgroundImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryListData_categories_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class GCategoryListData_categories_edges_nodeBuilder
    implements
        Builder<GCategoryListData_categories_edges_node,
            GCategoryListData_categories_edges_nodeBuilder> {
  _$GCategoryListData_categories_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCategoryListData_categories_edges_node_backgroundImageBuilder
      _backgroundImage;
  GCategoryListData_categories_edges_node_backgroundImageBuilder
      get backgroundImage => _$this._backgroundImage ??=
          new GCategoryListData_categories_edges_node_backgroundImageBuilder();
  set backgroundImage(
          GCategoryListData_categories_edges_node_backgroundImageBuilder
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCategoryListData_categories_edges_nodeBuilder() {
    GCategoryListData_categories_edges_node._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _backgroundImage = _$v.backgroundImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories_edges_node;
  }

  @override
  void update(
      void Function(GCategoryListData_categories_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node build() {
    _$GCategoryListData_categories_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node._(
              G__typename: G__typename,
              id: id,
              name: name,
              backgroundImage: _backgroundImage?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'backgroundImage';
        _backgroundImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData_categories_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_backgroundImage
    extends GCategoryListData_categories_edges_node_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GCategoryListData_categories_edges_node_backgroundImage(
          [void Function(
                  GCategoryListData_categories_edges_node_backgroundImageBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_backgroundImageBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_backgroundImage._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_backgroundImage',
          'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_backgroundImage', 'url');
    }
  }

  @override
  GCategoryListData_categories_edges_node_backgroundImage rebuild(
          void Function(
                  GCategoryListData_categories_edges_node_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_backgroundImageBuilder toBuilder() =>
      new GCategoryListData_categories_edges_node_backgroundImageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories_edges_node_backgroundImage &&
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
            'GCategoryListData_categories_edges_node_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_backgroundImageBuilder
    implements
        Builder<GCategoryListData_categories_edges_node_backgroundImage,
            GCategoryListData_categories_edges_node_backgroundImageBuilder> {
  _$GCategoryListData_categories_edges_node_backgroundImage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GCategoryListData_categories_edges_node_backgroundImageBuilder() {
    GCategoryListData_categories_edges_node_backgroundImage._initializeBuilder(
        this);
  }

  GCategoryListData_categories_edges_node_backgroundImageBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories_edges_node_backgroundImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories_edges_node_backgroundImage;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_backgroundImageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_backgroundImage build() {
    final _$result = _$v ??
        new _$GCategoryListData_categories_edges_node_backgroundImage._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
