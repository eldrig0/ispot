// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionData> _$gCollectionDataSerializer =
    new _$GCollectionDataSerializer();
Serializer<GCollectionData_collection> _$gCollectionDataCollectionSerializer =
    new _$GCollectionData_collectionSerializer();
Serializer<GCollectionData_collection_backgroundImage>
    _$gCollectionDataCollectionBackgroundImageSerializer =
    new _$GCollectionData_collection_backgroundImageSerializer();
Serializer<GCollectionData_products> _$gCollectionDataProductsSerializer =
    new _$GCollectionData_productsSerializer();
Serializer<GCollectionData_products_pageInfo>
    _$gCollectionDataProductsPageInfoSerializer =
    new _$GCollectionData_products_pageInfoSerializer();
Serializer<GCollectionData_products_edges>
    _$gCollectionDataProductsEdgesSerializer =
    new _$GCollectionData_products_edgesSerializer();
Serializer<GCollectionData_products_edges_node>
    _$gCollectionDataProductsEdgesNodeSerializer =
    new _$GCollectionData_products_edges_nodeSerializer();
Serializer<GCollectionData_products_edges_node_pricing>
    _$gCollectionDataProductsEdgesNodePricingSerializer =
    new _$GCollectionData_products_edges_node_pricingSerializer();
Serializer<GCollectionData_products_edges_node_pricing_priceRange>
    _$gCollectionDataProductsEdgesNodePricingPriceRangeSerializer =
    new _$GCollectionData_products_edges_node_pricing_priceRangeSerializer();
Serializer<GCollectionData_products_edges_node_pricing_priceRange_start>
    _$gCollectionDataProductsEdgesNodePricingPriceRangeStartSerializer =
    new _$GCollectionData_products_edges_node_pricing_priceRange_startSerializer();
Serializer<GCollectionData_products_edges_node_pricing_priceRange_start_net>
    _$gCollectionDataProductsEdgesNodePricingPriceRangeStartNetSerializer =
    new _$GCollectionData_products_edges_node_pricing_priceRange_start_netSerializer();
Serializer<GCollectionData_products_edges_node_pricing_priceRange_stop>
    _$gCollectionDataProductsEdgesNodePricingPriceRangeStopSerializer =
    new _$GCollectionData_products_edges_node_pricing_priceRange_stopSerializer();
Serializer<GCollectionData_products_edges_node_pricing_priceRange_stop_net>
    _$gCollectionDataProductsEdgesNodePricingPriceRangeStopNetSerializer =
    new _$GCollectionData_products_edges_node_pricing_priceRange_stop_netSerializer();
Serializer<GCollectionData_products_edges_node_images>
    _$gCollectionDataProductsEdgesNodeImagesSerializer =
    new _$GCollectionData_products_edges_node_imagesSerializer();
Serializer<GCollectionData_products_edges_node_thumbnail>
    _$gCollectionDataProductsEdgesNodeThumbnailSerializer =
    new _$GCollectionData_products_edges_node_thumbnailSerializer();

class _$GCollectionDataSerializer
    implements StructuredSerializer<GCollectionData> {
  @override
  final Iterable<Type> types = const [GCollectionData, _$GCollectionData];
  @override
  final String wireName = 'GCollectionData';

  @override
  Iterable<Object> serialize(Serializers serializers, GCollectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.collection != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(object.collection,
            specifiedType: const FullType(GCollectionData_collection)));
    }
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(GCollectionData_products)));
    }
    return result;
  }

  @override
  GCollectionData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionDataBuilder();

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
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCollectionData_collection))
              as GCollectionData_collection);
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCollectionData_products))
              as GCollectionData_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_collectionSerializer
    implements StructuredSerializer<GCollectionData_collection> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_collection,
    _$GCollectionData_collection
  ];
  @override
  final String wireName = 'GCollectionData_collection';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionData_collection object,
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
            specifiedType:
                const FullType(GCollectionData_collection_backgroundImage)));
    }
    return result;
  }

  @override
  GCollectionData_collection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_collectionBuilder();

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
                      GCollectionData_collection_backgroundImage))
              as GCollectionData_collection_backgroundImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_collection_backgroundImageSerializer
    implements
        StructuredSerializer<GCollectionData_collection_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_collection_backgroundImage,
    _$GCollectionData_collection_backgroundImage
  ];
  @override
  final String wireName = 'GCollectionData_collection_backgroundImage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_collection_backgroundImage object,
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
  GCollectionData_collection_backgroundImage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_collection_backgroundImageBuilder();

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

class _$GCollectionData_productsSerializer
    implements StructuredSerializer<GCollectionData_products> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products,
    _$GCollectionData_products
  ];
  @override
  final String wireName = 'GCollectionData_products';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionData_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GCollectionData_products_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCollectionData_products_edges)])),
    ];
    if (object.totalCount != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(object.totalCount,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCollectionData_products deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_productsBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCollectionData_products_pageInfo))
              as GCollectionData_products_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCollectionData_products_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_pageInfoSerializer
    implements StructuredSerializer<GCollectionData_products_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_pageInfo,
    _$GCollectionData_products_pageInfo
  ];
  @override
  final String wireName = 'GCollectionData_products_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionData_products_pageInfo object,
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
  GCollectionData_products_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_products_pageInfoBuilder();

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

class _$GCollectionData_products_edgesSerializer
    implements StructuredSerializer<GCollectionData_products_edges> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges,
    _$GCollectionData_products_edges
  ];
  @override
  final String wireName = 'GCollectionData_products_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionData_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GCollectionData_products_edges_node)),
    ];

    return result;
  }

  @override
  GCollectionData_products_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_products_edgesBuilder();

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
                      const FullType(GCollectionData_products_edges_node))
              as GCollectionData_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_edges_nodeSerializer
    implements StructuredSerializer<GCollectionData_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node,
    _$GCollectionData_products_edges_node
  ];
  @override
  final String wireName = 'GCollectionData_products_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCollectionData_products_edges_node object,
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
            specifiedType:
                const FullType(GCollectionData_products_edges_node_pricing)));
    }
    if (object.images != null) {
      result
        ..add('images')
        ..add(serializers.serialize(object.images,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GCollectionData_products_edges_node_images)
            ])));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType:
                const FullType(GCollectionData_products_edges_node_thumbnail)));
    }
    return result;
  }

  @override
  GCollectionData_products_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_products_edges_nodeBuilder();

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
                      GCollectionData_products_edges_node_pricing))
              as GCollectionData_products_edges_node_pricing);
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCollectionData_products_edges_node_images)
              ])) as BuiltList<Object>);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionData_products_edges_node_thumbnail))
              as GCollectionData_products_edges_node_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_edges_node_pricingSerializer
    implements
        StructuredSerializer<GCollectionData_products_edges_node_pricing> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_pricing,
    _$GCollectionData_products_edges_node_pricing
  ];
  @override
  final String wireName = 'GCollectionData_products_edges_node_pricing';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_pricing object,
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
                GCollectionData_products_edges_node_pricing_priceRange)));
    }
    return result;
  }

  @override
  GCollectionData_products_edges_node_pricing deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_products_edges_node_pricingBuilder();

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
                      GCollectionData_products_edges_node_pricing_priceRange))
              as GCollectionData_products_edges_node_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRangeSerializer
    implements
        StructuredSerializer<
            GCollectionData_products_edges_node_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_pricing_priceRange,
    _$GCollectionData_products_edges_node_pricing_priceRange
  ];
  @override
  final String wireName =
      'GCollectionData_products_edges_node_pricing_priceRange';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_pricing_priceRange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(
                GCollectionData_products_edges_node_pricing_priceRange_start)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GCollectionData_products_edges_node_pricing_priceRange_stop)));
    }
    return result;
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionData_products_edges_node_pricing_priceRangeBuilder();

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
        case 'start':
          result.start.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionData_products_edges_node_pricing_priceRange_start))
              as GCollectionData_products_edges_node_pricing_priceRange_start);
          break;
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionData_products_edges_node_pricing_priceRange_stop))
              as GCollectionData_products_edges_node_pricing_priceRange_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GCollectionData_products_edges_node_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_pricing_priceRange_start,
    _$GCollectionData_products_edges_node_pricing_priceRange_start
  ];
  @override
  final String wireName =
      'GCollectionData_products_edges_node_pricing_priceRange_start';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_pricing_priceRange_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GCollectionData_products_edges_node_pricing_priceRange_start_net)),
    ];

    return result;
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange_start deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionData_products_edges_node_pricing_priceRange_startBuilder();

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
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionData_products_edges_node_pricing_priceRange_start_net))
              as GCollectionData_products_edges_node_pricing_priceRange_start_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_start_netSerializer
    implements
        StructuredSerializer<
            GCollectionData_products_edges_node_pricing_priceRange_start_net> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_pricing_priceRange_start_net,
    _$GCollectionData_products_edges_node_pricing_priceRange_start_net
  ];
  @override
  final String wireName =
      'GCollectionData_products_edges_node_pricing_priceRange_start_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_pricing_priceRange_start_net object,
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
  GCollectionData_products_edges_node_pricing_priceRange_start_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder();

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

class _$GCollectionData_products_edges_node_pricing_priceRange_stopSerializer
    implements
        StructuredSerializer<
            GCollectionData_products_edges_node_pricing_priceRange_stop> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_pricing_priceRange_stop,
    _$GCollectionData_products_edges_node_pricing_priceRange_stop
  ];
  @override
  final String wireName =
      'GCollectionData_products_edges_node_pricing_priceRange_stop';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_pricing_priceRange_stop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GCollectionData_products_edges_node_pricing_priceRange_stop_net)),
    ];

    return result;
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange_stop deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionData_products_edges_node_pricing_priceRange_stopBuilder();

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
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCollectionData_products_edges_node_pricing_priceRange_stop_net))
              as GCollectionData_products_edges_node_pricing_priceRange_stop_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_stop_netSerializer
    implements
        StructuredSerializer<
            GCollectionData_products_edges_node_pricing_priceRange_stop_net> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_pricing_priceRange_stop_net,
    _$GCollectionData_products_edges_node_pricing_priceRange_stop_net
  ];
  @override
  final String wireName =
      'GCollectionData_products_edges_node_pricing_priceRange_stop_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_pricing_priceRange_stop_net object,
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
  GCollectionData_products_edges_node_pricing_priceRange_stop_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder();

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

class _$GCollectionData_products_edges_node_imagesSerializer
    implements
        StructuredSerializer<GCollectionData_products_edges_node_images> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_images,
    _$GCollectionData_products_edges_node_images
  ];
  @override
  final String wireName = 'GCollectionData_products_edges_node_images';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_images object,
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
  GCollectionData_products_edges_node_images deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_products_edges_node_imagesBuilder();

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

class _$GCollectionData_products_edges_node_thumbnailSerializer
    implements
        StructuredSerializer<GCollectionData_products_edges_node_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GCollectionData_products_edges_node_thumbnail,
    _$GCollectionData_products_edges_node_thumbnail
  ];
  @override
  final String wireName = 'GCollectionData_products_edges_node_thumbnail';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCollectionData_products_edges_node_thumbnail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    if (object.alt != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(object.alt,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCollectionData_products_edges_node_thumbnail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionData_products_edges_node_thumbnailBuilder();

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
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionData extends GCollectionData {
  @override
  final String G__typename;
  @override
  final GCollectionData_collection collection;
  @override
  final GCollectionData_products products;

  factory _$GCollectionData([void Function(GCollectionDataBuilder) updates]) =>
      (new GCollectionDataBuilder()..update(updates)).build();

  _$GCollectionData._({this.G__typename, this.collection, this.products})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GCollectionData', 'G__typename');
    }
  }

  @override
  GCollectionData rebuild(void Function(GCollectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionDataBuilder toBuilder() =>
      new GCollectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData &&
        G__typename == other.G__typename &&
        collection == other.collection &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), collection.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionData')
          ..add('G__typename', G__typename)
          ..add('collection', collection)
          ..add('products', products))
        .toString();
  }
}

class GCollectionDataBuilder
    implements Builder<GCollectionData, GCollectionDataBuilder> {
  _$GCollectionData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionData_collectionBuilder _collection;
  GCollectionData_collectionBuilder get collection =>
      _$this._collection ??= new GCollectionData_collectionBuilder();
  set collection(GCollectionData_collectionBuilder collection) =>
      _$this._collection = collection;

  GCollectionData_productsBuilder _products;
  GCollectionData_productsBuilder get products =>
      _$this._products ??= new GCollectionData_productsBuilder();
  set products(GCollectionData_productsBuilder products) =>
      _$this._products = products;

  GCollectionDataBuilder() {
    GCollectionData._initializeBuilder(this);
  }

  GCollectionDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _collection = _$v.collection?.toBuilder();
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData;
  }

  @override
  void update(void Function(GCollectionDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData build() {
    _$GCollectionData _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData._(
              G__typename: G__typename,
              collection: _collection?.build(),
              products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'collection';
        _collection?.build();
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_collection extends GCollectionData_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCollectionData_collection_backgroundImage backgroundImage;

  factory _$GCollectionData_collection(
          [void Function(GCollectionData_collectionBuilder) updates]) =>
      (new GCollectionData_collectionBuilder()..update(updates)).build();

  _$GCollectionData_collection._(
      {this.G__typename, this.id, this.name, this.backgroundImage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_collection', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GCollectionData_collection', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GCollectionData_collection', 'name');
    }
  }

  @override
  GCollectionData_collection rebuild(
          void Function(GCollectionData_collectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_collectionBuilder toBuilder() =>
      new GCollectionData_collectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_collection &&
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
    return (newBuiltValueToStringHelper('GCollectionData_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class GCollectionData_collectionBuilder
    implements
        Builder<GCollectionData_collection, GCollectionData_collectionBuilder> {
  _$GCollectionData_collection _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCollectionData_collection_backgroundImageBuilder _backgroundImage;
  GCollectionData_collection_backgroundImageBuilder get backgroundImage =>
      _$this._backgroundImage ??=
          new GCollectionData_collection_backgroundImageBuilder();
  set backgroundImage(
          GCollectionData_collection_backgroundImageBuilder backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCollectionData_collectionBuilder() {
    GCollectionData_collection._initializeBuilder(this);
  }

  GCollectionData_collectionBuilder get _$this {
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
  void replace(GCollectionData_collection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_collection;
  }

  @override
  void update(void Function(GCollectionData_collectionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_collection build() {
    _$GCollectionData_collection _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_collection._(
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
            'GCollectionData_collection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_collection_backgroundImage
    extends GCollectionData_collection_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GCollectionData_collection_backgroundImage(
          [void Function(GCollectionData_collection_backgroundImageBuilder)
              updates]) =>
      (new GCollectionData_collection_backgroundImageBuilder()..update(updates))
          .build();

  _$GCollectionData_collection_backgroundImage._({this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_collection_backgroundImage', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_collection_backgroundImage', 'url');
    }
  }

  @override
  GCollectionData_collection_backgroundImage rebuild(
          void Function(GCollectionData_collection_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_collection_backgroundImageBuilder toBuilder() =>
      new GCollectionData_collection_backgroundImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_collection_backgroundImage &&
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
            'GCollectionData_collection_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GCollectionData_collection_backgroundImageBuilder
    implements
        Builder<GCollectionData_collection_backgroundImage,
            GCollectionData_collection_backgroundImageBuilder> {
  _$GCollectionData_collection_backgroundImage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GCollectionData_collection_backgroundImageBuilder() {
    GCollectionData_collection_backgroundImage._initializeBuilder(this);
  }

  GCollectionData_collection_backgroundImageBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_collection_backgroundImage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_collection_backgroundImage;
  }

  @override
  void update(
      void Function(GCollectionData_collection_backgroundImageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_collection_backgroundImage build() {
    final _$result = _$v ??
        new _$GCollectionData_collection_backgroundImage._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products extends GCollectionData_products {
  @override
  final String G__typename;
  @override
  final int totalCount;
  @override
  final GCollectionData_products_pageInfo pageInfo;
  @override
  final BuiltList<GCollectionData_products_edges> edges;

  factory _$GCollectionData_products(
          [void Function(GCollectionData_productsBuilder) updates]) =>
      (new GCollectionData_productsBuilder()..update(updates)).build();

  _$GCollectionData_products._(
      {this.G__typename, this.totalCount, this.pageInfo, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products', 'pageInfo');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError('GCollectionData_products', 'edges');
    }
  }

  @override
  GCollectionData_products rebuild(
          void Function(GCollectionData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_productsBuilder toBuilder() =>
      new GCollectionData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        pageInfo == other.pageInfo &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
            pageInfo.hashCode),
        edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionData_products')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GCollectionData_productsBuilder
    implements
        Builder<GCollectionData_products, GCollectionData_productsBuilder> {
  _$GCollectionData_products _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GCollectionData_products_pageInfoBuilder _pageInfo;
  GCollectionData_products_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GCollectionData_products_pageInfoBuilder();
  set pageInfo(GCollectionData_products_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GCollectionData_products_edges> _edges;
  ListBuilder<GCollectionData_products_edges> get edges =>
      _$this._edges ??= new ListBuilder<GCollectionData_products_edges>();
  set edges(ListBuilder<GCollectionData_products_edges> edges) =>
      _$this._edges = edges;

  GCollectionData_productsBuilder() {
    GCollectionData_products._initializeBuilder(this);
  }

  GCollectionData_productsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products;
  }

  @override
  void update(void Function(GCollectionData_productsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products build() {
    _$GCollectionData_products _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products._(
              G__typename: G__typename,
              totalCount: totalCount,
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
            'GCollectionData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_pageInfo
    extends GCollectionData_products_pageInfo {
  @override
  final String G__typename;
  @override
  final String endCursor;
  @override
  final bool hasNextPage;

  factory _$GCollectionData_products_pageInfo(
          [void Function(GCollectionData_products_pageInfoBuilder) updates]) =>
      (new GCollectionData_products_pageInfoBuilder()..update(updates)).build();

  _$GCollectionData_products_pageInfo._(
      {this.G__typename, this.endCursor, this.hasNextPage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_pageInfo', 'hasNextPage');
    }
  }

  @override
  GCollectionData_products_pageInfo rebuild(
          void Function(GCollectionData_products_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_pageInfoBuilder toBuilder() =>
      new GCollectionData_products_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_pageInfo &&
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
    return (newBuiltValueToStringHelper('GCollectionData_products_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GCollectionData_products_pageInfoBuilder
    implements
        Builder<GCollectionData_products_pageInfo,
            GCollectionData_products_pageInfoBuilder> {
  _$GCollectionData_products_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  GCollectionData_products_pageInfoBuilder() {
    GCollectionData_products_pageInfo._initializeBuilder(this);
  }

  GCollectionData_products_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _endCursor = _$v.endCursor;
      _hasNextPage = _$v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_pageInfo;
  }

  @override
  void update(void Function(GCollectionData_products_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_pageInfo build() {
    final _$result = _$v ??
        new _$GCollectionData_products_pageInfo._(
            G__typename: G__typename,
            endCursor: endCursor,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges extends GCollectionData_products_edges {
  @override
  final String G__typename;
  @override
  final GCollectionData_products_edges_node node;

  factory _$GCollectionData_products_edges(
          [void Function(GCollectionData_products_edgesBuilder) updates]) =>
      (new GCollectionData_products_edgesBuilder()..update(updates)).build();

  _$GCollectionData_products_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges', 'node');
    }
  }

  @override
  GCollectionData_products_edges rebuild(
          void Function(GCollectionData_products_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edgesBuilder toBuilder() =>
      new GCollectionData_products_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionData_products_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCollectionData_products_edgesBuilder
    implements
        Builder<GCollectionData_products_edges,
            GCollectionData_products_edgesBuilder> {
  _$GCollectionData_products_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionData_products_edges_nodeBuilder _node;
  GCollectionData_products_edges_nodeBuilder get node =>
      _$this._node ??= new GCollectionData_products_edges_nodeBuilder();
  set node(GCollectionData_products_edges_nodeBuilder node) =>
      _$this._node = node;

  GCollectionData_products_edgesBuilder() {
    GCollectionData_products_edges._initializeBuilder(this);
  }

  GCollectionData_products_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_edges;
  }

  @override
  void update(void Function(GCollectionData_products_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges build() {
    _$GCollectionData_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionData_products_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node
    extends GCollectionData_products_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCollectionData_products_edges_node_pricing pricing;
  @override
  final BuiltList<GCollectionData_products_edges_node_images> images;
  @override
  final GCollectionData_products_edges_node_thumbnail thumbnail;

  factory _$GCollectionData_products_edges_node(
          [void Function(GCollectionData_products_edges_nodeBuilder)
              updates]) =>
      (new GCollectionData_products_edges_nodeBuilder()..update(updates))
          .build();

  _$GCollectionData_products_edges_node._(
      {this.G__typename,
      this.id,
      this.name,
      this.pricing,
      this.images,
      this.thumbnail})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node', 'name');
    }
  }

  @override
  GCollectionData_products_edges_node rebuild(
          void Function(GCollectionData_products_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_nodeBuilder toBuilder() =>
      new GCollectionData_products_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        pricing == other.pricing &&
        images == other.images &&
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
            images.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionData_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('pricing', pricing)
          ..add('images', images)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class GCollectionData_products_edges_nodeBuilder
    implements
        Builder<GCollectionData_products_edges_node,
            GCollectionData_products_edges_nodeBuilder> {
  _$GCollectionData_products_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCollectionData_products_edges_node_pricingBuilder _pricing;
  GCollectionData_products_edges_node_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GCollectionData_products_edges_node_pricingBuilder();
  set pricing(GCollectionData_products_edges_node_pricingBuilder pricing) =>
      _$this._pricing = pricing;

  ListBuilder<GCollectionData_products_edges_node_images> _images;
  ListBuilder<GCollectionData_products_edges_node_images> get images =>
      _$this._images ??=
          new ListBuilder<GCollectionData_products_edges_node_images>();
  set images(ListBuilder<GCollectionData_products_edges_node_images> images) =>
      _$this._images = images;

  GCollectionData_products_edges_node_thumbnailBuilder _thumbnail;
  GCollectionData_products_edges_node_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??=
          new GCollectionData_products_edges_node_thumbnailBuilder();
  set thumbnail(
          GCollectionData_products_edges_node_thumbnailBuilder thumbnail) =>
      _$this._thumbnail = thumbnail;

  GCollectionData_products_edges_nodeBuilder() {
    GCollectionData_products_edges_node._initializeBuilder(this);
  }

  GCollectionData_products_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _pricing = _$v.pricing?.toBuilder();
      _images = _$v.images?.toBuilder();
      _thumbnail = _$v.thumbnail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_edges_node;
  }

  @override
  void update(
      void Function(GCollectionData_products_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node build() {
    _$GCollectionData_products_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products_edges_node._(
              G__typename: G__typename,
              id: id,
              name: name,
              pricing: _pricing?.build(),
              images: _images?.build(),
              thumbnail: _thumbnail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pricing';
        _pricing?.build();
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionData_products_edges_node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_pricing
    extends GCollectionData_products_edges_node_pricing {
  @override
  final String G__typename;
  @override
  final bool onSale;
  @override
  final GCollectionData_products_edges_node_pricing_priceRange priceRange;

  factory _$GCollectionData_products_edges_node_pricing(
          [void Function(GCollectionData_products_edges_node_pricingBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_pricingBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_pricing._(
      {this.G__typename, this.onSale, this.priceRange})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing', 'G__typename');
    }
  }

  @override
  GCollectionData_products_edges_node_pricing rebuild(
          void Function(GCollectionData_products_edges_node_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_pricingBuilder toBuilder() =>
      new GCollectionData_products_edges_node_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_edges_node_pricing &&
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
            'GCollectionData_products_edges_node_pricing')
          ..add('G__typename', G__typename)
          ..add('onSale', onSale)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GCollectionData_products_edges_node_pricingBuilder
    implements
        Builder<GCollectionData_products_edges_node_pricing,
            GCollectionData_products_edges_node_pricingBuilder> {
  _$GCollectionData_products_edges_node_pricing _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _onSale;
  bool get onSale => _$this._onSale;
  set onSale(bool onSale) => _$this._onSale = onSale;

  GCollectionData_products_edges_node_pricing_priceRangeBuilder _priceRange;
  GCollectionData_products_edges_node_pricing_priceRangeBuilder
      get priceRange => _$this._priceRange ??=
          new GCollectionData_products_edges_node_pricing_priceRangeBuilder();
  set priceRange(
          GCollectionData_products_edges_node_pricing_priceRangeBuilder
              priceRange) =>
      _$this._priceRange = priceRange;

  GCollectionData_products_edges_node_pricingBuilder() {
    GCollectionData_products_edges_node_pricing._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_pricingBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _onSale = _$v.onSale;
      _priceRange = _$v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_edges_node_pricing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_edges_node_pricing;
  }

  @override
  void update(
      void Function(GCollectionData_products_edges_node_pricingBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_pricing build() {
    _$GCollectionData_products_edges_node_pricing _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products_edges_node_pricing._(
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
            'GCollectionData_products_edges_node_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange
    extends GCollectionData_products_edges_node_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GCollectionData_products_edges_node_pricing_priceRange_start start;
  @override
  final GCollectionData_products_edges_node_pricing_priceRange_stop stop;

  factory _$GCollectionData_products_edges_node_pricing_priceRange(
          [void Function(
                  GCollectionData_products_edges_node_pricing_priceRangeBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_pricing_priceRangeBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_pricing_priceRange._(
      {this.G__typename, this.start, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange',
          'G__typename');
    }
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange rebuild(
          void Function(
                  GCollectionData_products_edges_node_pricing_priceRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_pricing_priceRangeBuilder toBuilder() =>
      new GCollectionData_products_edges_node_pricing_priceRangeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_edges_node_pricing_priceRange &&
        G__typename == other.G__typename &&
        start == other.start &&
        stop == other.stop;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), start.hashCode), stop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCollectionData_products_edges_node_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('stop', stop))
        .toString();
  }
}

class GCollectionData_products_edges_node_pricing_priceRangeBuilder
    implements
        Builder<GCollectionData_products_edges_node_pricing_priceRange,
            GCollectionData_products_edges_node_pricing_priceRangeBuilder> {
  _$GCollectionData_products_edges_node_pricing_priceRange _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionData_products_edges_node_pricing_priceRange_startBuilder _start;
  GCollectionData_products_edges_node_pricing_priceRange_startBuilder
      get start => _$this._start ??=
          new GCollectionData_products_edges_node_pricing_priceRange_startBuilder();
  set start(
          GCollectionData_products_edges_node_pricing_priceRange_startBuilder
              start) =>
      _$this._start = start;

  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder _stop;
  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder get stop =>
      _$this._stop ??=
          new GCollectionData_products_edges_node_pricing_priceRange_stopBuilder();
  set stop(
          GCollectionData_products_edges_node_pricing_priceRange_stopBuilder
              stop) =>
      _$this._stop = stop;

  GCollectionData_products_edges_node_pricing_priceRangeBuilder() {
    GCollectionData_products_edges_node_pricing_priceRange._initializeBuilder(
        this);
  }

  GCollectionData_products_edges_node_pricing_priceRangeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _start = _$v.start?.toBuilder();
      _stop = _$v.stop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_edges_node_pricing_priceRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_edges_node_pricing_priceRange;
  }

  @override
  void update(
      void Function(
              GCollectionData_products_edges_node_pricing_priceRangeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_pricing_priceRange build() {
    _$GCollectionData_products_edges_node_pricing_priceRange _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products_edges_node_pricing_priceRange._(
              G__typename: G__typename,
              start: _start?.build(),
              stop: _stop?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'start';
        _start?.build();
        _$failedField = 'stop';
        _stop?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionData_products_edges_node_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_start
    extends GCollectionData_products_edges_node_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GCollectionData_products_edges_node_pricing_priceRange_start_net net;

  factory _$GCollectionData_products_edges_node_pricing_priceRange_start(
          [void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_startBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_pricing_priceRange_startBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_pricing_priceRange_start._(
      {this.G__typename, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_start',
          'G__typename');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_start',
          'net');
    }
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange_start rebuild(
          void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_pricing_priceRange_startBuilder
      toBuilder() =>
          new GCollectionData_products_edges_node_pricing_priceRange_startBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCollectionData_products_edges_node_pricing_priceRange_start &&
        G__typename == other.G__typename &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCollectionData_products_edges_node_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GCollectionData_products_edges_node_pricing_priceRange_startBuilder
    implements
        Builder<GCollectionData_products_edges_node_pricing_priceRange_start,
            GCollectionData_products_edges_node_pricing_priceRange_startBuilder> {
  _$GCollectionData_products_edges_node_pricing_priceRange_start _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder _net;
  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
      get net => _$this._net ??=
          new GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder();
  set net(
          GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
              net) =>
      _$this._net = net;

  GCollectionData_products_edges_node_pricing_priceRange_startBuilder() {
    GCollectionData_products_edges_node_pricing_priceRange_start
        ._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_pricing_priceRange_startBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCollectionData_products_edges_node_pricing_priceRange_start other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GCollectionData_products_edges_node_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(
              GCollectionData_products_edges_node_pricing_priceRange_startBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_pricing_priceRange_start build() {
    _$GCollectionData_products_edges_node_pricing_priceRange_start _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products_edges_node_pricing_priceRange_start._(
              G__typename: G__typename, net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionData_products_edges_node_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_start_net
    extends GCollectionData_products_edges_node_pricing_priceRange_start_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCollectionData_products_edges_node_pricing_priceRange_start_net(
          [void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_pricing_priceRange_start_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_start_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_start_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_start_net',
          'currency');
    }
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange_start_net rebuild(
          void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
      toBuilder() =>
          new GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCollectionData_products_edges_node_pricing_priceRange_start_net &&
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
            'GCollectionData_products_edges_node_pricing_priceRange_start_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
    implements
        Builder<
            GCollectionData_products_edges_node_pricing_priceRange_start_net,
            GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder> {
  _$GCollectionData_products_edges_node_pricing_priceRange_start_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder() {
    GCollectionData_products_edges_node_pricing_priceRange_start_net
        ._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder
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
      GCollectionData_products_edges_node_pricing_priceRange_start_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCollectionData_products_edges_node_pricing_priceRange_start_net;
  }

  @override
  void update(
      void Function(
              GCollectionData_products_edges_node_pricing_priceRange_start_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_pricing_priceRange_start_net build() {
    final _$result = _$v ??
        new _$GCollectionData_products_edges_node_pricing_priceRange_start_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_stop
    extends GCollectionData_products_edges_node_pricing_priceRange_stop {
  @override
  final String G__typename;
  @override
  final GCollectionData_products_edges_node_pricing_priceRange_stop_net net;

  factory _$GCollectionData_products_edges_node_pricing_priceRange_stop(
          [void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_pricing_priceRange_stopBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_pricing_priceRange_stop._(
      {this.G__typename, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_stop',
          'G__typename');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_stop', 'net');
    }
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange_stop rebuild(
          void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder
      toBuilder() =>
          new GCollectionData_products_edges_node_pricing_priceRange_stopBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCollectionData_products_edges_node_pricing_priceRange_stop &&
        G__typename == other.G__typename &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCollectionData_products_edges_node_pricing_priceRange_stop')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GCollectionData_products_edges_node_pricing_priceRange_stopBuilder
    implements
        Builder<GCollectionData_products_edges_node_pricing_priceRange_stop,
            GCollectionData_products_edges_node_pricing_priceRange_stopBuilder> {
  _$GCollectionData_products_edges_node_pricing_priceRange_stop _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder _net;
  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
      get net => _$this._net ??=
          new GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder();
  set net(
          GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
              net) =>
      _$this._net = net;

  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder() {
    GCollectionData_products_edges_node_pricing_priceRange_stop
        ._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_pricing_priceRange_stopBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCollectionData_products_edges_node_pricing_priceRange_stop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GCollectionData_products_edges_node_pricing_priceRange_stop;
  }

  @override
  void update(
      void Function(
              GCollectionData_products_edges_node_pricing_priceRange_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_pricing_priceRange_stop build() {
    _$GCollectionData_products_edges_node_pricing_priceRange_stop _$result;
    try {
      _$result = _$v ??
          new _$GCollectionData_products_edges_node_pricing_priceRange_stop._(
              G__typename: G__typename, net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionData_products_edges_node_pricing_priceRange_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_pricing_priceRange_stop_net
    extends GCollectionData_products_edges_node_pricing_priceRange_stop_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCollectionData_products_edges_node_pricing_priceRange_stop_net(
          [void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_pricing_priceRange_stop_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_stop_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_stop_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_pricing_priceRange_stop_net',
          'currency');
    }
  }

  @override
  GCollectionData_products_edges_node_pricing_priceRange_stop_net rebuild(
          void Function(
                  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
      toBuilder() =>
          new GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCollectionData_products_edges_node_pricing_priceRange_stop_net &&
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
            'GCollectionData_products_edges_node_pricing_priceRange_stop_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
    implements
        Builder<GCollectionData_products_edges_node_pricing_priceRange_stop_net,
            GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder> {
  _$GCollectionData_products_edges_node_pricing_priceRange_stop_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder() {
    GCollectionData_products_edges_node_pricing_priceRange_stop_net
        ._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder
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
      GCollectionData_products_edges_node_pricing_priceRange_stop_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCollectionData_products_edges_node_pricing_priceRange_stop_net;
  }

  @override
  void update(
      void Function(
              GCollectionData_products_edges_node_pricing_priceRange_stop_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_pricing_priceRange_stop_net build() {
    final _$result = _$v ??
        new _$GCollectionData_products_edges_node_pricing_priceRange_stop_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_images
    extends GCollectionData_products_edges_node_images {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GCollectionData_products_edges_node_images(
          [void Function(GCollectionData_products_edges_node_imagesBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_imagesBuilder()..update(updates))
          .build();

  _$GCollectionData_products_edges_node_images._({this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_images', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_images', 'url');
    }
  }

  @override
  GCollectionData_products_edges_node_images rebuild(
          void Function(GCollectionData_products_edges_node_imagesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_imagesBuilder toBuilder() =>
      new GCollectionData_products_edges_node_imagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_edges_node_images &&
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
            'GCollectionData_products_edges_node_images')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GCollectionData_products_edges_node_imagesBuilder
    implements
        Builder<GCollectionData_products_edges_node_images,
            GCollectionData_products_edges_node_imagesBuilder> {
  _$GCollectionData_products_edges_node_images _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GCollectionData_products_edges_node_imagesBuilder() {
    GCollectionData_products_edges_node_images._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_imagesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_edges_node_images other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_edges_node_images;
  }

  @override
  void update(
      void Function(GCollectionData_products_edges_node_imagesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_images build() {
    final _$result = _$v ??
        new _$GCollectionData_products_edges_node_images._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionData_products_edges_node_thumbnail
    extends GCollectionData_products_edges_node_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;

  factory _$GCollectionData_products_edges_node_thumbnail(
          [void Function(GCollectionData_products_edges_node_thumbnailBuilder)
              updates]) =>
      (new GCollectionData_products_edges_node_thumbnailBuilder()
            ..update(updates))
          .build();

  _$GCollectionData_products_edges_node_thumbnail._(
      {this.G__typename, this.url, this.alt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_thumbnail', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCollectionData_products_edges_node_thumbnail', 'url');
    }
  }

  @override
  GCollectionData_products_edges_node_thumbnail rebuild(
          void Function(GCollectionData_products_edges_node_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionData_products_edges_node_thumbnailBuilder toBuilder() =>
      new GCollectionData_products_edges_node_thumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionData_products_edges_node_thumbnail &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCollectionData_products_edges_node_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCollectionData_products_edges_node_thumbnailBuilder
    implements
        Builder<GCollectionData_products_edges_node_thumbnail,
            GCollectionData_products_edges_node_thumbnailBuilder> {
  _$GCollectionData_products_edges_node_thumbnail _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _alt;
  String get alt => _$this._alt;
  set alt(String alt) => _$this._alt = alt;

  GCollectionData_products_edges_node_thumbnailBuilder() {
    GCollectionData_products_edges_node_thumbnail._initializeBuilder(this);
  }

  GCollectionData_products_edges_node_thumbnailBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _alt = _$v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionData_products_edges_node_thumbnail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionData_products_edges_node_thumbnail;
  }

  @override
  void update(
      void Function(GCollectionData_products_edges_node_thumbnailBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionData_products_edges_node_thumbnail build() {
    final _$result = _$v ??
        new _$GCollectionData_products_edges_node_thumbnail._(
            G__typename: G__typename, url: url, alt: alt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
