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
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingSerializer();
Serializer<
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeSerializer();
Serializer<
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeStopSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopSerializer();
Serializer<
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodePricingPriceRangeStopGrossSerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossSerializer();
Serializer<
        GFeaturedProductsData_shop_homepageCollection_products_edges_node_category>
    _$gFeaturedProductsDataShopHomepageCollectionProductsEdgesNodeCategorySerializer =
    new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_categorySerializer();
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
    if (object.pricing != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(object.pricing,
            specifiedType: const FullType(
                GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing)));
    }
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(
                GFeaturedProductsData_shop_homepageCollection_products_edges_node_category)));
    }
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
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_category))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node_category);
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

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.onSale != null) {
      result
        ..add('onSale')
        ..add(serializers.serialize(object.onSale,
            specifiedType: const FullType(bool)));
    }
    if (object.priceRange != null) {
      result
        ..add('priceRange')
        ..add(serializers.serialize(object.priceRange,
            specifiedType: const FullType(
                GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange)));
    }
    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder();

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
        case 'onSale':
          result.onSale = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'priceRange':
          result.priceRange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop)));
    }
    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder();

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
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross)),
    ];

    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder();

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
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross))
              as GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossSerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
          object,
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
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder();

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

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_categorySerializer
    implements
        StructuredSerializer<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_category> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_category,
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
  ];
  @override
  final String wireName =
      'GFeaturedProductsData_shop_homepageCollection_products_edges_node_category';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder();

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
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
      pricing;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      category;
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
      {this.G__typename,
      this.id,
      this.name,
      this.pricing,
      this.category,
      this.thumbnail})
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
        pricing == other.pricing &&
        category == other.category &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                pricing.hashCode),
            category.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('pricing', pricing)
          ..add('category', category)
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

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
      _pricing;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
      get pricing => _$this._pricing ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder();
  set pricing(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
              pricing) =>
      _$this._pricing = pricing;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
      _category;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
      get category => _$this._category ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder();
  set category(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
              category) =>
      _$this._category = category;

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
      _pricing = _$v.pricing?.toBuilder();
      _category = _$v.category?.toBuilder();
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
              pricing: _pricing?.build(),
              category: _category?.build(),
              thumbnail: _thumbnail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pricing';
        _pricing?.build();
        _$failedField = 'category';
        _category?.build();
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

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing {
  @override
  final String G__typename;
  @override
  final bool onSale;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      priceRange;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing._(
      {this.G__typename, this.onSale, this.priceRange})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing',
          'G__typename');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing rebuild(
          void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing &&
        G__typename == other.G__typename &&
        onSale == other.onSale &&
        priceRange == other.priceRange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), onSale.hashCode),
        priceRange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing')
          ..add('G__typename', G__typename)
          ..add('onSale', onSale)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _onSale;
  bool get onSale => _$this._onSale;
  set onSale(bool onSale) => _$this._onSale = onSale;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
      _priceRange;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
      get priceRange => _$this._priceRange ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder();
  set priceRange(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
              priceRange) =>
      _$this._priceRange = priceRange;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _onSale = _$v.onSale;
      _priceRange = _$v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricingBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
      build() {
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
        _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing
                  ._(
              G__typename: G__typename,
              onSale: onSale,
              priceRange: _priceRange?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'priceRange';
        _priceRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      stop;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange._(
      {this.G__typename, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange',
          'G__typename');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      rebuild(
              void Function(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange &&
        G__typename == other.G__typename &&
        stop == other.stop;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), stop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('stop', stop))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
      _stop;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
      get stop => _$this._stop ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder();
  set stop(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
              stop) =>
      _$this._stop = stop;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _stop = _$v.stop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRangeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
      build() {
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
        _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange
              ._(G__typename: G__typename, stop: _stop?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stop';
        _stop?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop {
  @override
  final String G__typename;
  @override
  final GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
      gross;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop._(
      {this.G__typename, this.gross})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop',
          'gross');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      rebuild(
              void Function(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder
      _gross;
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder
      get gross => _$this._gross ??=
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder();
  set gross(
          GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder
              gross) =>
      _$this._gross = gross;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
      build() {
    _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
        _$result;
    try {
      _$result = _$v ??
          new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop
              ._(G__typename: G__typename, gross: gross.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross',
          'currency');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
      rebuild(
              void Function(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross &&
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
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
      build() {
    final _$result = _$v ??
        new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_pricing_priceRange_stop_gross
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
    extends GFeaturedProductsData_shop_homepageCollection_products_edges_node_category {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category(
          [void Function(
                  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder)
              updates]) =>
      (new GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder()
            ..update(updates))
          .build();

  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category._(
      {this.G__typename, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_category',
          'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFeaturedProductsData_shop_homepageCollection_products_edges_node_category',
          'name');
    }
  }

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      rebuild(
              void Function(
                      GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
      toBuilder() =>
          new GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFeaturedProductsData_shop_homepageCollection_products_edges_node_category &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFeaturedProductsData_shop_homepageCollection_products_edges_node_category')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
    implements
        Builder<
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_category,
            GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder> {
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder() {
    GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
        ._initializeBuilder(this);
  }

  GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category;
  }

  @override
  void update(
      void Function(
              GFeaturedProductsData_shop_homepageCollection_products_edges_node_categoryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
      build() {
    final _$result = _$v ??
        new _$GFeaturedProductsData_shop_homepageCollection_products_edges_node_category
            ._(G__typename: G__typename, name: name);
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
