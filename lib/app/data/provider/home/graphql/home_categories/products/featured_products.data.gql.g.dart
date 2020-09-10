// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFeaturedProductsData> _$gFeaturedProductsDataSerializer =
    new _$GFeaturedProductsDataSerializer();
Serializer<GFeaturedProductsData_shop> _$gFeaturedProductsDataShopSerializer =
    new _$GFeaturedProductsData_shopSerializer();
Serializer<GFeaturedProductsData_shop_homepageCollection>
    _$gFeaturedProductsDataShopHomepageCollectionSerializer =
    new _$GFeaturedProductsData_shop_homepageCollectionSerializer();
Serializer<GFeaturedProductsData_shop_homepageCollection_backgroundImage>
    _$gFeaturedProductsDataShopHomepageCollectionBackgroundImageSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_backgroundImageSerializer();
Serializer<GFeaturedProductsData_shop_homepageCollection_products>
    _$gFeaturedProductsDataShopHomepageCollectionProductsSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_productsSerializer();
Serializer<GFeaturedProductsData_shop_homepageCollection_products_edges>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edgesSerializer();
Serializer<GFeaturedProductsData_shop_homepageCollection_products_edges_node>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodeSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_nodeSerializer();
Serializer<
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodeThumbnailSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailSerializer();

class _$GFeaturedProductsDataSerializer
    implements StructuredSerializer<GFeaturedProductsData> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData,
    _$GFeaturedProductsData
  ];
  @override
  final String wireName = 'GFeaturedProductsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFeaturedProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'shop',
      serializers.serialize(object.shop,
          specifiedType: const FullType(GFeaturedProductsData_shop)),
    ];

    return result;
  }

  @override
  GFeaturedProductsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeaturedProductsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shop':
          result.shop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFeaturedProductsData_shop))
              as GFeaturedProductsData_shop);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shopSerializer
    implements StructuredSerializer<GFeaturedProductsData_shop> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop,
    _$GFeaturedProductsData_shop
  ];
  @override
  final String wireName = 'GFeaturedProductsData_shop';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFeaturedProductsData_shop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.homepageCollection != null) {
      result
        ..add('homepageCollection')
        ..add(serializers.serialize(object.homepageCollection,
            specifiedType:
                const FullType(GFeaturedProductsData_shop_homepageCollection)));
    }
    return result;
  }

  @override
  GFeaturedProductsData_shop deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeaturedProductsData_shopBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'homepageCollection':
          result.homepageCollection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection))
              as GFeaturedProductsData_shop_homepageCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollectionSerializer
    implements
        StructuredSerializer<GFeaturedProductsData_shop_homepageCollection> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection,
    _$GFeaturedProductsData_shop_homepageCollection
  ];
  @override
  final String wireName = 'GFeaturedProductsData_shop_homepageCollection';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection object,
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
                GFeaturedProductsData_shop_homepageCollection_backgroundImage)));
    }
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(
                GFeaturedProductsData_shop_homepageCollection_products)));
    }
    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeaturedProductsData_shop_homepageCollectionBuilder();

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
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_backgroundImage))
              as GFeaturedProductsData_shop_homepageCollection_backgroundImage);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_products))
              as GFeaturedProductsData_shop_homepageCollection_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_backgroundImageSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_backgroundImage,
    _$GFeaturedProductsData_shop_homepageCollection_backgroundImage
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_backgroundImage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_backgroundImage object,
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
  GFeaturedProductsData_shop_homepageCollection_backgroundImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder();

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

class _$GFeaturedProductsData_shop_homepageCollection_productsSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products,
    _$GFeaturedProductsData_shop_homepageCollection_products
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GFeaturedProductsData_shop_homepageCollection_products_edges)
          ])),
    ];

    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_productsBuilder();

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
                const FullType(
                    GFeaturedProductsData_shop_homepageCollection_products_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edgesSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node)),
    ];

    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder();

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
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_nodeSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node object,
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
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(
                GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail)));
    }
    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder();

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
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
          object,
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
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder();

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

class _$GFeaturedProductsData extends GFeaturedProductsData {
  @override
  final GFeaturedProductsData_shop shop;

  factory _$GFeaturedProductsData(
          [void Function(GFeaturedProductsDataBuilder) updates]) =>
      (new GFeaturedProductsDataBuilder()..update(updates)).build();

  _$GFeaturedProductsData._({this.shop}) : super._() {
    if (shop == null) {
      throw new BuiltValueNullFieldError('GFeaturedProductsData', 'shop');
    }
  }

  @override
  GFeaturedProductsData rebuild(
          void Function(GFeaturedProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsDataBuilder toBuilder() =>
      new GFeaturedProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeaturedProductsData && shop == other.shop;
  }

  @override
  int get hashCode {
    return $jf($jc(0, shop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFeaturedProductsData')
          ..add('shop', shop))
        .toString();
  }
}

class GFeaturedProductsDataBuilder
    implements Builder<GFeaturedProductsData, GFeaturedProductsDataBuilder> {
  _$GFeaturedProductsData _$v;

  GFeaturedProductsData_shopBuilder _shop;
  GFeaturedProductsData_shopBuilder get shop =>
      _$this._shop ??= new GFeaturedProductsData_shopBuilder();
  set shop(GFeaturedProductsData_shopBuilder shop) => _$this._shop = shop;

  GFeaturedProductsDataBuilder();

  GFeaturedProductsDataBuilder get _$this {
    if (_$v != null) {
      _shop = _$v.shop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeaturedProductsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFeaturedProductsData;
  }

  @override
  void update(void Function(GFeaturedProductsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData build() {
    _$GFeaturedProductsData _$result;
    try {
      _$result = _$v ?? new _$GFeaturedProductsData._(shop: shop.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shop';
        shop.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop extends GFeaturedProductsData_shop {
  @override
  final String G__typename;
  @override
  final String description;
  @override
  final String name;
  @override
  final GFeaturedProductsData_shop_homepageCollection homepageCollection;

  factory _$GFeaturedProductsData_shop(
          [void Function(GFeaturedProductsData_shopBuilder) updates]) =>
      (new GFeaturedProductsData_shopBuilder()..update(updates)).build();

  _$GFeaturedProductsData_shop._(
      {this.G__typename, this.description, this.name, this.homepageCollection})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GFeaturedProductsData_shop', 'name');
    }
  }

  @override
  GFeaturedProductsData_shop rebuild(
          void Function(GFeaturedProductsData_shopBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shopBuilder toBuilder() =>
      new GFeaturedProductsData_shopBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeaturedProductsData_shop &&
        G__typename == other.G__typename &&
        description == other.description &&
        name == other.name &&
        homepageCollection == other.homepageCollection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), description.hashCode),
            name.hashCode),
        homepageCollection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFeaturedProductsData_shop')
          ..add('G__typename', G__typename)
          ..add('description', description)
          ..add('name', name)
          ..add('homepageCollection', homepageCollection))
        .toString();
  }
}

class GFeaturedProductsData_shopBuilder
    implements
        Builder<GFeaturedProductsData_shop, GFeaturedProductsData_shopBuilder> {
  _$GFeaturedProductsData_shop _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GFeaturedProductsData_shop_homepageCollectionBuilder _homepageCollection;
  GFeaturedProductsData_shop_homepageCollectionBuilder get homepageCollection =>
      _$this._homepageCollection ??=
          new GFeaturedProductsData_shop_homepageCollectionBuilder();
  set homepageCollection(
          GFeaturedProductsData_shop_homepageCollectionBuilder
              homepageCollection) =>
      _$this._homepageCollection = homepageCollection;

  GFeaturedProductsData_shopBuilder() {
    GFeaturedProductsData_shop._initializeBuilder(this);
  }

  GFeaturedProductsData_shopBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _description = _$v.description;
      _name = _$v.name;
      _homepageCollection = _$v.homepageCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeaturedProductsData_shop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFeaturedProductsData_shop;
  }

  @override
  void update(void Function(GFeaturedProductsData_shopBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop build() {
    _$GFeaturedProductsData_shop _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop._(
              G__typename: G__typename,
              description: description,
              name: name,
              homepageCollection: _homepageCollection?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'homepageCollection';
        _homepageCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection
    extends GFeaturedProductsData_shop_homepageCollection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GFeaturedProductsData_shop_homepageCollection_backgroundImage
      backgroundImage;
  @override
  final String name;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products products;

  factory _$GFeaturedProductsData_shop_homepageCollection(
          [void Function(GFeaturedProductsData_shop_homepageCollectionBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollectionBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection._(
      {this.G__typename,
      this.id,
      this.backgroundImage,
      this.name,
      this.products})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection', 'name');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection rebuild(
          void Function(GFeaturedProductsData_shop_homepageCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollectionBuilder toBuilder() =>
      new GFeaturedProductsData_shop_homepageCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeaturedProductsData_shop_homepageCollection &&
        G__typename == other.G__typename &&
        id == other.id &&
        backgroundImage == other.backgroundImage &&
        name == other.name &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                backgroundImage.hashCode),
            name.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('backgroundImage', backgroundImage)
          ..add('name', name)
          ..add('products', products))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollectionBuilder
    implements
        Builder<GFeaturedProductsData_shop_homepageCollection,
            GFeaturedProductsData_shop_homepageCollectionBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
      _backgroundImage;
  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
      get backgroundImage => _$this._backgroundImage ??=
          new GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder();
  set backgroundImage(
          GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GFeaturedProductsData_shop_homepageCollection_productsBuilder _products;
  GFeaturedProductsData_shop_homepageCollection_productsBuilder get products =>
      _$this._products ??=
          new GFeaturedProductsData_shop_homepageCollection_productsBuilder();
  set products(
          GFeaturedProductsData_shop_homepageCollection_productsBuilder
              products) =>
      _$this._products = products;

  GFeaturedProductsData_shop_homepageCollectionBuilder() {
    GFeaturedProductsData_shop_homepageCollection._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollectionBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _backgroundImage = _$v.backgroundImage?.toBuilder();
      _name = _$v.name;
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeaturedProductsData_shop_homepageCollection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFeaturedProductsData_shop_homepageCollection;
  }

  @override
  void update(
      void Function(GFeaturedProductsData_shop_homepageCollectionBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection build() {
    _$GFeaturedProductsData_shop_homepageCollection _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection._(
              G__typename: G__typename,
              id: id,
              backgroundImage: _backgroundImage?.build(),
              name: name,
              products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'backgroundImage';
        _backgroundImage?.build();

        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_backgroundImage
    extends GFeaturedProductsData_shop_homepageCollection_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GFeaturedProductsData_shop_homepageCollection_backgroundImage(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_backgroundImage._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_backgroundImage',
          'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_backgroundImage',
          'url');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_backgroundImage rebuild(
          void Function(
                  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_backgroundImage &&
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
            'GFeaturedProductsData_shop_homepageCollection_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
    implements
        Builder<GFeaturedProductsData_shop_homepageCollection_backgroundImage,
            GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_backgroundImage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder() {
    GFeaturedProductsData_shop_homepageCollection_backgroundImage
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder
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
      GFeaturedProductsData_shop_homepageCollection_backgroundImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_backgroundImage;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_backgroundImageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_backgroundImage build() {
    final _$result = _$v ??
        new _$GFeaturedProductsData_shop_homepageCollection_backgroundImage._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products
    extends GFeaturedProductsData_shop_homepageCollection_products {
  @override
  final String G__typename;
  @override
  final BuiltList<GFeaturedProductsData_shop_homepageCollection_products_edges>
      edges;

  factory _$GFeaturedProductsData_shop_homepageCollection_products(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_productsBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_productsBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products._(
      {this.G__typename, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products',
          'G__typename');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products', 'edges');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products rebuild(
          void Function(
                  GFeaturedProductsData_shop_homepageCollection_productsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_productsBuilder toBuilder() =>
      new GFeaturedProductsData_shop_homepageCollection_productsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeaturedProductsData_shop_homepageCollection_products &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_productsBuilder
    implements
        Builder<GFeaturedProductsData_shop_homepageCollection_products,
            GFeaturedProductsData_shop_homepageCollection_productsBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFeaturedProductsData_shop_homepageCollection_products_edges>
      _edges;
  ListBuilder<GFeaturedProductsData_shop_homepageCollection_products_edges>
      get edges => _$this._edges ??= new ListBuilder<
          GFeaturedProductsData_shop_homepageCollection_products_edges>();
  set edges(
          ListBuilder<
                  GFeaturedProductsData_shop_homepageCollection_products_edges>
              edges) =>
      _$this._edges = edges;

  GFeaturedProductsData_shop_homepageCollection_productsBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products._initializeBuilder(
        this);
  }

  GFeaturedProductsData_shop_homepageCollection_productsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeaturedProductsData_shop_homepageCollection_products other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFeaturedProductsData_shop_homepageCollection_products;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_productsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products build() {
    _$GFeaturedProductsData_shop_homepageCollection_products _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection_products._(
              G__typename: G__typename, edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection_products',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges
    extends GFeaturedProductsData_shop_homepageCollection_products_edges {
  @override
  final String G__typename;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node node;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges._(
      {this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges',
          'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges',
          'node');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges rebuild(
          void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges &&
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
            'GFeaturedProductsData_shop_homepageCollection_products_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder
    implements
        Builder<GFeaturedProductsData_shop_homepageCollection_products_edges,
            GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
      _node;
  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
      get node => _$this._node ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder();
  set node(
          GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
              node) =>
      _$this._node = node;

  GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GFeaturedProductsData_shop_homepageCollection_products_edges;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edgesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges build() {
    _$GFeaturedProductsData_shop_homepageCollection_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection_products_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection_products_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      thumbnail;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node._(
      {this.G__typename, this.id, this.name, this.thumbnail})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node',
          'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node',
          'name');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node rebuild(
          void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node,
            GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
      _thumbnail;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
      get thumbnail => _$this._thumbnail ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder();
  set thumbnail(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
              thumbnail) =>
      _$this._thumbnail = thumbnail;

  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _thumbnail = _$v.thumbnail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_nodeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node build() {
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node
        _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node
                  ._(
              G__typename: G__typename,
              id: id,
              name: name,
              thumbnail: _thumbnail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail',
          'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail',
          'url');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      rebuild(
              void Function(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail &&
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
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder
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
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnailBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
      build() {
    final _$result = _$v ??
        new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_thumbnail
            ._(G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
