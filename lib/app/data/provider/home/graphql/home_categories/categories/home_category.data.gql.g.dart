// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_category.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomeCategoryListData> _$gHomeCategoryListDataSerializer =
    new _$GHomeCategoryListDataSerializer();
Serializer<GHomeCategoryListData_categories>
    _$gHomeCategoryListDataCategoriesSerializer =
    new _$GHomeCategoryListData_categoriesSerializer();
Serializer<GHomeCategoryListData_categories_edges>
    _$gHomeCategoryListDataCategoriesEdgesSerializer =
    new _$GHomeCategoryListData_categories_edgesSerializer();
Serializer<GHomeCategoryListData_categories_edges_node>
    _$gHomeCategoryListDataCategoriesEdgesNodeSerializer =
    new _$GHomeCategoryListData_categories_edges_nodeSerializer();
Serializer<GHomeCategoryListData_categories_edges_node_backgroundImage>
    _$gHomeCategoryListDataCategoriesEdgesNodeBackgroundImageSerializer =
    new _$GHomeCategoryListData_categories_edges_node_backgroundImageSerializer();

class _$GHomeCategoryListDataSerializer
    implements StructuredSerializer<GHomeCategoryListData> {
  @override
  final Iterable<Type> types = const [
    GHomeCategoryListData,
    _$GHomeCategoryListData
  ];
  @override
  final String wireName = 'GHomeCategoryListData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GHomeCategoryListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.categories != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(object.categories,
            specifiedType: const FullType(GHomeCategoryListData_categories)));
    }
    return result;
  }

  @override
  GHomeCategoryListData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomeCategoryListDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHomeCategoryListData_categories))
              as GHomeCategoryListData_categories);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeCategoryListData_categoriesSerializer
    implements StructuredSerializer<GHomeCategoryListData_categories> {
  @override
  final Iterable<Type> types = const [
    GHomeCategoryListData_categories,
    _$GHomeCategoryListData_categories
  ];
  @override
  final String wireName = 'GHomeCategoryListData_categories';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GHomeCategoryListData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GHomeCategoryListData_categories_edges)])),
    ];

    return result;
  }

  @override
  GHomeCategoryListData_categories deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomeCategoryListData_categoriesBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GHomeCategoryListData_categories_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeCategoryListData_categories_edgesSerializer
    implements StructuredSerializer<GHomeCategoryListData_categories_edges> {
  @override
  final Iterable<Type> types = const [
    GHomeCategoryListData_categories_edges,
    _$GHomeCategoryListData_categories_edges
  ];
  @override
  final String wireName = 'GHomeCategoryListData_categories_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GHomeCategoryListData_categories_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GHomeCategoryListData_categories_edges_node)),
    ];

    return result;
  }

  @override
  GHomeCategoryListData_categories_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomeCategoryListData_categories_edgesBuilder();

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
                  specifiedType: const FullType(
                      GHomeCategoryListData_categories_edges_node))
              as GHomeCategoryListData_categories_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeCategoryListData_categories_edges_nodeSerializer
    implements
        StructuredSerializer<GHomeCategoryListData_categories_edges_node> {
  @override
  final Iterable<Type> types = const [
    GHomeCategoryListData_categories_edges_node,
    _$GHomeCategoryListData_categories_edges_node
  ];
  @override
  final String wireName = 'GHomeCategoryListData_categories_edges_node';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GHomeCategoryListData_categories_edges_node object,
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
                GHomeCategoryListData_categories_edges_node_backgroundImage)));
    }
    return result;
  }

  @override
  GHomeCategoryListData_categories_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomeCategoryListData_categories_edges_nodeBuilder();

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
                      GHomeCategoryListData_categories_edges_node_backgroundImage))
              as GHomeCategoryListData_categories_edges_node_backgroundImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeCategoryListData_categories_edges_node_backgroundImageSerializer
    implements
        StructuredSerializer<
            GHomeCategoryListData_categories_edges_node_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GHomeCategoryListData_categories_edges_node_backgroundImage,
    _$GHomeCategoryListData_categories_edges_node_backgroundImage
  ];
  @override
  final String wireName =
      'GHomeCategoryListData_categories_edges_node_backgroundImage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GHomeCategoryListData_categories_edges_node_backgroundImage object,
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
  GHomeCategoryListData_categories_edges_node_backgroundImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GHomeCategoryListData_categories_edges_node_backgroundImageBuilder();

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

class _$GHomeCategoryListData extends GHomeCategoryListData {
  @override
  final GHomeCategoryListData_categories categories;

  factory _$GHomeCategoryListData(
          [void Function(GHomeCategoryListDataBuilder) updates]) =>
      (new GHomeCategoryListDataBuilder()..update(updates)).build();

  _$GHomeCategoryListData._({this.categories}) : super._();

  @override
  GHomeCategoryListData rebuild(
          void Function(GHomeCategoryListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomeCategoryListDataBuilder toBuilder() =>
      new GHomeCategoryListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeCategoryListData && categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GHomeCategoryListData')
          ..add('categories', categories))
        .toString();
  }
}

class GHomeCategoryListDataBuilder
    implements Builder<GHomeCategoryListData, GHomeCategoryListDataBuilder> {
  _$GHomeCategoryListData _$v;

  GHomeCategoryListData_categoriesBuilder _categories;
  GHomeCategoryListData_categoriesBuilder get categories =>
      _$this._categories ??= new GHomeCategoryListData_categoriesBuilder();
  set categories(GHomeCategoryListData_categoriesBuilder categories) =>
      _$this._categories = categories;

  GHomeCategoryListDataBuilder();

  GHomeCategoryListDataBuilder get _$this {
    if (_$v != null) {
      _categories = _$v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeCategoryListData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GHomeCategoryListData;
  }

  @override
  void update(void Function(GHomeCategoryListDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHomeCategoryListData build() {
    _$GHomeCategoryListData _$result;
    try {
      _$result = _$v ??
          new _$GHomeCategoryListData._(categories: _categories?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GHomeCategoryListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeCategoryListData_categories
    extends GHomeCategoryListData_categories {
  @override
  final String G__typename;
  @override
  final BuiltList<GHomeCategoryListData_categories_edges> edges;

  factory _$GHomeCategoryListData_categories(
          [void Function(GHomeCategoryListData_categoriesBuilder) updates]) =>
      (new GHomeCategoryListData_categoriesBuilder()..update(updates)).build();

  _$GHomeCategoryListData_categories._({this.G__typename, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories', 'G__typename');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories', 'edges');
    }
  }

  @override
  GHomeCategoryListData_categories rebuild(
          void Function(GHomeCategoryListData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomeCategoryListData_categoriesBuilder toBuilder() =>
      new GHomeCategoryListData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeCategoryListData_categories &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GHomeCategoryListData_categories')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GHomeCategoryListData_categoriesBuilder
    implements
        Builder<GHomeCategoryListData_categories,
            GHomeCategoryListData_categoriesBuilder> {
  _$GHomeCategoryListData_categories _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GHomeCategoryListData_categories_edges> _edges;
  ListBuilder<GHomeCategoryListData_categories_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GHomeCategoryListData_categories_edges>();
  set edges(ListBuilder<GHomeCategoryListData_categories_edges> edges) =>
      _$this._edges = edges;

  GHomeCategoryListData_categoriesBuilder() {
    GHomeCategoryListData_categories._initializeBuilder(this);
  }

  GHomeCategoryListData_categoriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeCategoryListData_categories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GHomeCategoryListData_categories;
  }

  @override
  void update(void Function(GHomeCategoryListData_categoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHomeCategoryListData_categories build() {
    _$GHomeCategoryListData_categories _$result;
    try {
      _$result = _$v ??
          new _$GHomeCategoryListData_categories._(
              G__typename: G__typename, edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GHomeCategoryListData_categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeCategoryListData_categories_edges
    extends GHomeCategoryListData_categories_edges {
  @override
  final String G__typename;
  @override
  final GHomeCategoryListData_categories_edges_node node;

  factory _$GHomeCategoryListData_categories_edges(
          [void Function(GHomeCategoryListData_categories_edgesBuilder)
              updates]) =>
      (new GHomeCategoryListData_categories_edgesBuilder()..update(updates))
          .build();

  _$GHomeCategoryListData_categories_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges', 'node');
    }
  }

  @override
  GHomeCategoryListData_categories_edges rebuild(
          void Function(GHomeCategoryListData_categories_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomeCategoryListData_categories_edgesBuilder toBuilder() =>
      new GHomeCategoryListData_categories_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeCategoryListData_categories_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GHomeCategoryListData_categories_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GHomeCategoryListData_categories_edgesBuilder
    implements
        Builder<GHomeCategoryListData_categories_edges,
            GHomeCategoryListData_categories_edgesBuilder> {
  _$GHomeCategoryListData_categories_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GHomeCategoryListData_categories_edges_nodeBuilder _node;
  GHomeCategoryListData_categories_edges_nodeBuilder get node =>
      _$this._node ??= new GHomeCategoryListData_categories_edges_nodeBuilder();
  set node(GHomeCategoryListData_categories_edges_nodeBuilder node) =>
      _$this._node = node;

  GHomeCategoryListData_categories_edgesBuilder() {
    GHomeCategoryListData_categories_edges._initializeBuilder(this);
  }

  GHomeCategoryListData_categories_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeCategoryListData_categories_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GHomeCategoryListData_categories_edges;
  }

  @override
  void update(
      void Function(GHomeCategoryListData_categories_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHomeCategoryListData_categories_edges build() {
    _$GHomeCategoryListData_categories_edges _$result;
    try {
      _$result = _$v ??
          new _$GHomeCategoryListData_categories_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GHomeCategoryListData_categories_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeCategoryListData_categories_edges_node
    extends GHomeCategoryListData_categories_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GHomeCategoryListData_categories_edges_node_backgroundImage
      backgroundImage;

  factory _$GHomeCategoryListData_categories_edges_node(
          [void Function(GHomeCategoryListData_categories_edges_nodeBuilder)
              updates]) =>
      (new GHomeCategoryListData_categories_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GHomeCategoryListData_categories_edges_node._(
      {this.G__typename, this.id, this.name, this.backgroundImage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges_node', 'name');
    }
  }

  @override
  GHomeCategoryListData_categories_edges_node rebuild(
          void Function(GHomeCategoryListData_categories_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomeCategoryListData_categories_edges_nodeBuilder toBuilder() =>
      new GHomeCategoryListData_categories_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeCategoryListData_categories_edges_node &&
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
            'GHomeCategoryListData_categories_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class GHomeCategoryListData_categories_edges_nodeBuilder
    implements
        Builder<GHomeCategoryListData_categories_edges_node,
            GHomeCategoryListData_categories_edges_nodeBuilder> {
  _$GHomeCategoryListData_categories_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
      _backgroundImage;
  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
      get backgroundImage => _$this._backgroundImage ??=
          new GHomeCategoryListData_categories_edges_node_backgroundImageBuilder();
  set backgroundImage(
          GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GHomeCategoryListData_categories_edges_nodeBuilder() {
    GHomeCategoryListData_categories_edges_node._initializeBuilder(this);
  }

  GHomeCategoryListData_categories_edges_nodeBuilder get _$this {
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
  void replace(GHomeCategoryListData_categories_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GHomeCategoryListData_categories_edges_node;
  }

  @override
  void update(
      void Function(GHomeCategoryListData_categories_edges_nodeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHomeCategoryListData_categories_edges_node build() {
    _$GHomeCategoryListData_categories_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GHomeCategoryListData_categories_edges_node._(
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
            'GHomeCategoryListData_categories_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeCategoryListData_categories_edges_node_backgroundImage
    extends GHomeCategoryListData_categories_edges_node_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GHomeCategoryListData_categories_edges_node_backgroundImage(
          [void Function(
                  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder)
              updates]) =>
      (new GHomeCategoryListData_categories_edges_node_backgroundImageBuilder()
            ..update(updates))
          .build();

  _$GHomeCategoryListData_categories_edges_node_backgroundImage._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges_node_backgroundImage',
          'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GHomeCategoryListData_categories_edges_node_backgroundImage', 'url');
    }
  }

  @override
  GHomeCategoryListData_categories_edges_node_backgroundImage rebuild(
          void Function(
                  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
      toBuilder() =>
          new GHomeCategoryListData_categories_edges_node_backgroundImageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GHomeCategoryListData_categories_edges_node_backgroundImage &&
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
            'GHomeCategoryListData_categories_edges_node_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
    implements
        Builder<GHomeCategoryListData_categories_edges_node_backgroundImage,
            GHomeCategoryListData_categories_edges_node_backgroundImageBuilder> {
  _$GHomeCategoryListData_categories_edges_node_backgroundImage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder() {
    GHomeCategoryListData_categories_edges_node_backgroundImage
        ._initializeBuilder(this);
  }

  GHomeCategoryListData_categories_edges_node_backgroundImageBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GHomeCategoryListData_categories_edges_node_backgroundImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GHomeCategoryListData_categories_edges_node_backgroundImage;
  }

  @override
  void update(
      void Function(
              GHomeCategoryListData_categories_edges_node_backgroundImageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHomeCategoryListData_categories_edges_node_backgroundImage build() {
    final _$result = _$v ??
        new _$GHomeCategoryListData_categories_edges_node_backgroundImage._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
