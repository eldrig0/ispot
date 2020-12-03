// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchProductsData> _$gSearchProductsDataSerializer =
    new _$GSearchProductsDataSerializer();
Serializer<GSearchProductsData_products>
    _$gSearchProductsDataProductsSerializer =
    new _$GSearchProductsData_productsSerializer();
Serializer<GSearchProductsData_products_edges>
    _$gSearchProductsDataProductsEdgesSerializer =
    new _$GSearchProductsData_products_edgesSerializer();
Serializer<GSearchProductsData_products_edges_node>
    _$gSearchProductsDataProductsEdgesNodeSerializer =
    new _$GSearchProductsData_products_edges_nodeSerializer();
Serializer<GSearchProductsData_products_edges_node_pricing>
    _$gSearchProductsDataProductsEdgesNodePricingSerializer =
    new _$GSearchProductsData_products_edges_node_pricingSerializer();
Serializer<GSearchProductsData_products_edges_node_pricing_priceRange>
    _$gSearchProductsDataProductsEdgesNodePricingPriceRangeSerializer =
    new _$GSearchProductsData_products_edges_node_pricing_priceRangeSerializer();
Serializer<GSearchProductsData_products_edges_node_pricing_priceRange_start>
    _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStartSerializer =
    new _$GSearchProductsData_products_edges_node_pricing_priceRange_startSerializer();
Serializer<GSearchProductsData_products_edges_node_pricing_priceRange_start_net>
    _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStartNetSerializer =
    new _$GSearchProductsData_products_edges_node_pricing_priceRange_start_netSerializer();
Serializer<GSearchProductsData_products_edges_node_pricing_priceRange_stop>
    _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStopSerializer =
    new _$GSearchProductsData_products_edges_node_pricing_priceRange_stopSerializer();
Serializer<GSearchProductsData_products_edges_node_pricing_priceRange_stop_net>
    _$gSearchProductsDataProductsEdgesNodePricingPriceRangeStopNetSerializer =
    new _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_netSerializer();
Serializer<GSearchProductsData_products_edges_node_thumbnail>
    _$gSearchProductsDataProductsEdgesNodeThumbnailSerializer =
    new _$GSearchProductsData_products_edges_node_thumbnailSerializer();
Serializer<GSearchProductsData_products_edges_node_thumbnail2x>
    _$gSearchProductsDataProductsEdgesNodeThumbnail2xSerializer =
    new _$GSearchProductsData_products_edges_node_thumbnail2xSerializer();
Serializer<GSearchProductsData_products_pageInfo>
    _$gSearchProductsDataProductsPageInfoSerializer =
    new _$GSearchProductsData_products_pageInfoSerializer();

class _$GSearchProductsDataSerializer
    implements StructuredSerializer<GSearchProductsData> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData,
    _$GSearchProductsData
  ];
  @override
  final String wireName = 'GSearchProductsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(GSearchProductsData_products)));
    }
    return result;
  }

  @override
  GSearchProductsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsDataBuilder();

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
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSearchProductsData_products))
              as GSearchProductsData_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_productsSerializer
    implements StructuredSerializer<GSearchProductsData_products> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products,
    _$GSearchProductsData_products
  ];
  @override
  final String wireName = 'GSearchProductsData_products';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchProductsData_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GSearchProductsData_products_edges)])),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GSearchProductsData_products_pageInfo)),
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
  GSearchProductsData_products deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsData_productsBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSearchProductsData_products_edges)
              ])) as BuiltList<Object>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSearchProductsData_products_pageInfo))
              as GSearchProductsData_products_pageInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edgesSerializer
    implements StructuredSerializer<GSearchProductsData_products_edges> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges,
    _$GSearchProductsData_products_edges
  ];
  @override
  final String wireName = 'GSearchProductsData_products_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchProductsData_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GSearchProductsData_products_edges_node)),
    ];

    return result;
  }

  @override
  GSearchProductsData_products_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsData_products_edgesBuilder();

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
                      const FullType(GSearchProductsData_products_edges_node))
              as GSearchProductsData_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edges_nodeSerializer
    implements StructuredSerializer<GSearchProductsData_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node,
    _$GSearchProductsData_products_edges_node
  ];
  @override
  final String wireName = 'GSearchProductsData_products_edges_node';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchProductsData_products_edges_node object,
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
                GSearchProductsData_products_edges_node_pricing)));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(
                GSearchProductsData_products_edges_node_thumbnail)));
    }
    if (object.thumbnail2x != null) {
      result
        ..add('thumbnail2x')
        ..add(serializers.serialize(object.thumbnail2x,
            specifiedType: const FullType(
                GSearchProductsData_products_edges_node_thumbnail2x)));
    }
    return result;
  }

  @override
  GSearchProductsData_products_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsData_products_edges_nodeBuilder();

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
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSearchProductsData_products_edges_node_pricing))
              as GSearchProductsData_products_edges_node_pricing);
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
                      GSearchProductsData_products_edges_node_thumbnail))
              as GSearchProductsData_products_edges_node_thumbnail);
          break;
        case 'thumbnail2x':
          result.thumbnail2x.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSearchProductsData_products_edges_node_thumbnail2x))
              as GSearchProductsData_products_edges_node_thumbnail2x);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edges_node_pricingSerializer
    implements
        StructuredSerializer<GSearchProductsData_products_edges_node_pricing> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_pricing,
    _$GSearchProductsData_products_edges_node_pricing
  ];
  @override
  final String wireName = 'GSearchProductsData_products_edges_node_pricing';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GSearchProductsData_products_edges_node_pricing object,
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
                GSearchProductsData_products_edges_node_pricing_priceRange)));
    }
    return result;
  }

  @override
  GSearchProductsData_products_edges_node_pricing deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsData_products_edges_node_pricingBuilder();

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
                      GSearchProductsData_products_edges_node_pricing_priceRange))
              as GSearchProductsData_products_edges_node_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRangeSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_pricing_priceRange,
    _$GSearchProductsData_products_edges_node_pricing_priceRange
  ];
  @override
  final String wireName =
      'GSearchProductsData_products_edges_node_pricing_priceRange';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GSearchProductsData_products_edges_node_pricing_priceRange object,
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
                GSearchProductsData_products_edges_node_pricing_priceRange_start)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GSearchProductsData_products_edges_node_pricing_priceRange_stop)));
    }
    return result;
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_pricing_priceRangeBuilder();

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
                      GSearchProductsData_products_edges_node_pricing_priceRange_start))
              as GSearchProductsData_products_edges_node_pricing_priceRange_start);
          break;
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSearchProductsData_products_edges_node_pricing_priceRange_stop))
              as GSearchProductsData_products_edges_node_pricing_priceRange_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_pricing_priceRange_start,
    _$GSearchProductsData_products_edges_node_pricing_priceRange_start
  ];
  @override
  final String wireName =
      'GSearchProductsData_products_edges_node_pricing_priceRange_start';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GSearchProductsData_products_edges_node_pricing_priceRange_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GSearchProductsData_products_edges_node_pricing_priceRange_start_net)),
    ];

    return result;
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_start deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder();

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
                      GSearchProductsData_products_edges_node_pricing_priceRange_start_net))
              as GSearchProductsData_products_edges_node_pricing_priceRange_start_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_start_netSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_pricing_priceRange_start_net> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_pricing_priceRange_start_net,
    _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net
  ];
  @override
  final String wireName =
      'GSearchProductsData_products_edges_node_pricing_priceRange_start_net';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GSearchProductsData_products_edges_node_pricing_priceRange_start_net
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
  GSearchProductsData_products_edges_node_pricing_priceRange_start_net
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder();

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

class _$GSearchProductsData_products_edges_node_pricing_priceRange_stopSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_pricing_priceRange_stop> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_pricing_priceRange_stop,
    _$GSearchProductsData_products_edges_node_pricing_priceRange_stop
  ];
  @override
  final String wireName =
      'GSearchProductsData_products_edges_node_pricing_priceRange_stop';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GSearchProductsData_products_edges_node_pricing_priceRange_stop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GSearchProductsData_products_edges_node_pricing_priceRange_stop_net)),
    ];

    return result;
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_stop deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder();

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
                      GSearchProductsData_products_edges_node_pricing_priceRange_stop_net))
              as GSearchProductsData_products_edges_node_pricing_priceRange_stop_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_netSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_pricing_priceRange_stop_net> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_pricing_priceRange_stop_net,
    _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
  ];
  @override
  final String wireName =
      'GSearchProductsData_products_edges_node_pricing_priceRange_stop_net';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
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
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder();

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

class _$GSearchProductsData_products_edges_node_thumbnailSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_thumbnail,
    _$GSearchProductsData_products_edges_node_thumbnail
  ];
  @override
  final String wireName = 'GSearchProductsData_products_edges_node_thumbnail';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GSearchProductsData_products_edges_node_thumbnail object,
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
  GSearchProductsData_products_edges_node_thumbnail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_thumbnailBuilder();

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

class _$GSearchProductsData_products_edges_node_thumbnail2xSerializer
    implements
        StructuredSerializer<
            GSearchProductsData_products_edges_node_thumbnail2x> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_edges_node_thumbnail2x,
    _$GSearchProductsData_products_edges_node_thumbnail2x
  ];
  @override
  final String wireName = 'GSearchProductsData_products_edges_node_thumbnail2x';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GSearchProductsData_products_edges_node_thumbnail2x object,
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
  GSearchProductsData_products_edges_node_thumbnail2x deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchProductsData_products_edges_node_thumbnail2xBuilder();

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

class _$GSearchProductsData_products_pageInfoSerializer
    implements StructuredSerializer<GSearchProductsData_products_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsData_products_pageInfo,
    _$GSearchProductsData_products_pageInfo
  ];
  @override
  final String wireName = 'GSearchProductsData_products_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchProductsData_products_pageInfo object,
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
  GSearchProductsData_products_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsData_products_pageInfoBuilder();

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

class _$GSearchProductsData extends GSearchProductsData {
  @override
  final String G__typename;
  @override
  final GSearchProductsData_products products;

  factory _$GSearchProductsData(
          [void Function(GSearchProductsDataBuilder) updates]) =>
      (new GSearchProductsDataBuilder()..update(updates)).build();

  _$GSearchProductsData._({this.G__typename, this.products}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GSearchProductsData', 'G__typename');
    }
  }

  @override
  GSearchProductsData rebuild(
          void Function(GSearchProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsDataBuilder toBuilder() =>
      new GSearchProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData &&
        G__typename == other.G__typename &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchProductsData')
          ..add('G__typename', G__typename)
          ..add('products', products))
        .toString();
  }
}

class GSearchProductsDataBuilder
    implements Builder<GSearchProductsData, GSearchProductsDataBuilder> {
  _$GSearchProductsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSearchProductsData_productsBuilder _products;
  GSearchProductsData_productsBuilder get products =>
      _$this._products ??= new GSearchProductsData_productsBuilder();
  set products(GSearchProductsData_productsBuilder products) =>
      _$this._products = products;

  GSearchProductsDataBuilder() {
    GSearchProductsData._initializeBuilder(this);
  }

  GSearchProductsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData;
  }

  @override
  void update(void Function(GSearchProductsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData build() {
    _$GSearchProductsData _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData._(
              G__typename: G__typename, products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products extends GSearchProductsData_products {
  @override
  final String G__typename;
  @override
  final int totalCount;
  @override
  final BuiltList<GSearchProductsData_products_edges> edges;
  @override
  final GSearchProductsData_products_pageInfo pageInfo;

  factory _$GSearchProductsData_products(
          [void Function(GSearchProductsData_productsBuilder) updates]) =>
      (new GSearchProductsData_productsBuilder()..update(updates)).build();

  _$GSearchProductsData_products._(
      {this.G__typename, this.totalCount, this.edges, this.pageInfo})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products', 'G__typename');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products', 'edges');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products', 'pageInfo');
    }
  }

  @override
  GSearchProductsData_products rebuild(
          void Function(GSearchProductsData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_productsBuilder toBuilder() =>
      new GSearchProductsData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        edges == other.edges &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
            edges.hashCode),
        pageInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchProductsData_products')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('edges', edges)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class GSearchProductsData_productsBuilder
    implements
        Builder<GSearchProductsData_products,
            GSearchProductsData_productsBuilder> {
  _$GSearchProductsData_products _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  ListBuilder<GSearchProductsData_products_edges> _edges;
  ListBuilder<GSearchProductsData_products_edges> get edges =>
      _$this._edges ??= new ListBuilder<GSearchProductsData_products_edges>();
  set edges(ListBuilder<GSearchProductsData_products_edges> edges) =>
      _$this._edges = edges;

  GSearchProductsData_products_pageInfoBuilder _pageInfo;
  GSearchProductsData_products_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GSearchProductsData_products_pageInfoBuilder();
  set pageInfo(GSearchProductsData_products_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  GSearchProductsData_productsBuilder() {
    GSearchProductsData_products._initializeBuilder(this);
  }

  GSearchProductsData_productsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _edges = _$v.edges?.toBuilder();
      _pageInfo = _$v.pageInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products;
  }

  @override
  void update(void Function(GSearchProductsData_productsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products build() {
    _$GSearchProductsData_products _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products._(
              G__typename: G__typename,
              totalCount: totalCount,
              edges: edges.build(),
              pageInfo: pageInfo.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges
    extends GSearchProductsData_products_edges {
  @override
  final String G__typename;
  @override
  final GSearchProductsData_products_edges_node node;

  factory _$GSearchProductsData_products_edges(
          [void Function(GSearchProductsData_products_edgesBuilder) updates]) =>
      (new GSearchProductsData_products_edgesBuilder()..update(updates))
          .build();

  _$GSearchProductsData_products_edges._({this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges', 'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges', 'node');
    }
  }

  @override
  GSearchProductsData_products_edges rebuild(
          void Function(GSearchProductsData_products_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edgesBuilder toBuilder() =>
      new GSearchProductsData_products_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchProductsData_products_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GSearchProductsData_products_edgesBuilder
    implements
        Builder<GSearchProductsData_products_edges,
            GSearchProductsData_products_edgesBuilder> {
  _$GSearchProductsData_products_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSearchProductsData_products_edges_nodeBuilder _node;
  GSearchProductsData_products_edges_nodeBuilder get node =>
      _$this._node ??= new GSearchProductsData_products_edges_nodeBuilder();
  set node(GSearchProductsData_products_edges_nodeBuilder node) =>
      _$this._node = node;

  GSearchProductsData_products_edgesBuilder() {
    GSearchProductsData_products_edges._initializeBuilder(this);
  }

  GSearchProductsData_products_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_edges;
  }

  @override
  void update(
      void Function(GSearchProductsData_products_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges build() {
    _$GSearchProductsData_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsData_products_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node
    extends GSearchProductsData_products_edges_node {
  @override
  final String G__typename;
  @override
  final GSearchProductsData_products_edges_node_pricing pricing;
  @override
  final String id;
  @override
  final String name;
  @override
  final GSearchProductsData_products_edges_node_thumbnail thumbnail;
  @override
  final GSearchProductsData_products_edges_node_thumbnail2x thumbnail2x;

  factory _$GSearchProductsData_products_edges_node(
          [void Function(GSearchProductsData_products_edges_nodeBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_nodeBuilder()..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node._(
      {this.G__typename,
      this.pricing,
      this.id,
      this.name,
      this.thumbnail,
      this.thumbnail2x})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node', 'name');
    }
  }

  @override
  GSearchProductsData_products_edges_node rebuild(
          void Function(GSearchProductsData_products_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_nodeBuilder toBuilder() =>
      new GSearchProductsData_products_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products_edges_node &&
        G__typename == other.G__typename &&
        pricing == other.pricing &&
        id == other.id &&
        name == other.name &&
        thumbnail == other.thumbnail &&
        thumbnail2x == other.thumbnail2x;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), pricing.hashCode),
                    id.hashCode),
                name.hashCode),
            thumbnail.hashCode),
        thumbnail2x.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GSearchProductsData_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('pricing', pricing)
          ..add('id', id)
          ..add('name', name)
          ..add('thumbnail', thumbnail)
          ..add('thumbnail2x', thumbnail2x))
        .toString();
  }
}

class GSearchProductsData_products_edges_nodeBuilder
    implements
        Builder<GSearchProductsData_products_edges_node,
            GSearchProductsData_products_edges_nodeBuilder> {
  _$GSearchProductsData_products_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSearchProductsData_products_edges_node_pricingBuilder _pricing;
  GSearchProductsData_products_edges_node_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GSearchProductsData_products_edges_node_pricingBuilder();
  set pricing(GSearchProductsData_products_edges_node_pricingBuilder pricing) =>
      _$this._pricing = pricing;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GSearchProductsData_products_edges_node_thumbnailBuilder _thumbnail;
  GSearchProductsData_products_edges_node_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??=
          new GSearchProductsData_products_edges_node_thumbnailBuilder();
  set thumbnail(
          GSearchProductsData_products_edges_node_thumbnailBuilder thumbnail) =>
      _$this._thumbnail = thumbnail;

  GSearchProductsData_products_edges_node_thumbnail2xBuilder _thumbnail2x;
  GSearchProductsData_products_edges_node_thumbnail2xBuilder get thumbnail2x =>
      _$this._thumbnail2x ??=
          new GSearchProductsData_products_edges_node_thumbnail2xBuilder();
  set thumbnail2x(
          GSearchProductsData_products_edges_node_thumbnail2xBuilder
              thumbnail2x) =>
      _$this._thumbnail2x = thumbnail2x;

  GSearchProductsData_products_edges_nodeBuilder() {
    GSearchProductsData_products_edges_node._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pricing = _$v.pricing?.toBuilder();
      _id = _$v.id;
      _name = _$v.name;
      _thumbnail = _$v.thumbnail?.toBuilder();
      _thumbnail2x = _$v.thumbnail2x?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_edges_node;
  }

  @override
  void update(
      void Function(GSearchProductsData_products_edges_nodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node build() {
    _$GSearchProductsData_products_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products_edges_node._(
              G__typename: G__typename,
              pricing: _pricing?.build(),
              id: id,
              name: name,
              thumbnail: _thumbnail?.build(),
              thumbnail2x: _thumbnail2x?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pricing';
        _pricing?.build();

        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'thumbnail2x';
        _thumbnail2x?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsData_products_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_pricing
    extends GSearchProductsData_products_edges_node_pricing {
  @override
  final String G__typename;
  @override
  final bool onSale;
  @override
  final GSearchProductsData_products_edges_node_pricing_priceRange priceRange;

  factory _$GSearchProductsData_products_edges_node_pricing(
          [void Function(GSearchProductsData_products_edges_node_pricingBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_pricingBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_pricing._(
      {this.G__typename, this.onSale, this.priceRange})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing', 'G__typename');
    }
  }

  @override
  GSearchProductsData_products_edges_node_pricing rebuild(
          void Function(GSearchProductsData_products_edges_node_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_pricingBuilder toBuilder() =>
      new GSearchProductsData_products_edges_node_pricingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products_edges_node_pricing &&
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
            'GSearchProductsData_products_edges_node_pricing')
          ..add('G__typename', G__typename)
          ..add('onSale', onSale)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_pricingBuilder
    implements
        Builder<GSearchProductsData_products_edges_node_pricing,
            GSearchProductsData_products_edges_node_pricingBuilder> {
  _$GSearchProductsData_products_edges_node_pricing _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _onSale;
  bool get onSale => _$this._onSale;
  set onSale(bool onSale) => _$this._onSale = onSale;

  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder _priceRange;
  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder
      get priceRange => _$this._priceRange ??=
          new GSearchProductsData_products_edges_node_pricing_priceRangeBuilder();
  set priceRange(
          GSearchProductsData_products_edges_node_pricing_priceRangeBuilder
              priceRange) =>
      _$this._priceRange = priceRange;

  GSearchProductsData_products_edges_node_pricingBuilder() {
    GSearchProductsData_products_edges_node_pricing._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_pricingBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _onSale = _$v.onSale;
      _priceRange = _$v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products_edges_node_pricing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_edges_node_pricing;
  }

  @override
  void update(
      void Function(GSearchProductsData_products_edges_node_pricingBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_pricing build() {
    _$GSearchProductsData_products_edges_node_pricing _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products_edges_node_pricing._(
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
            'GSearchProductsData_products_edges_node_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange
    extends GSearchProductsData_products_edges_node_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GSearchProductsData_products_edges_node_pricing_priceRange_start start;
  @override
  final GSearchProductsData_products_edges_node_pricing_priceRange_stop stop;

  factory _$GSearchProductsData_products_edges_node_pricing_priceRange(
          [void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_pricing_priceRangeBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_pricing_priceRange._(
      {this.G__typename, this.start, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange',
          'G__typename');
    }
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder
      toBuilder() =>
          new GSearchProductsData_products_edges_node_pricing_priceRangeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchProductsData_products_edges_node_pricing_priceRange &&
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
            'GSearchProductsData_products_edges_node_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('stop', stop))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_pricing_priceRangeBuilder
    implements
        Builder<GSearchProductsData_products_edges_node_pricing_priceRange,
            GSearchProductsData_products_edges_node_pricing_priceRangeBuilder> {
  _$GSearchProductsData_products_edges_node_pricing_priceRange _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
      _start;
  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
      get start => _$this._start ??=
          new GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder();
  set start(
          GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
              start) =>
      _$this._start = start;

  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder _stop;
  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
      get stop => _$this._stop ??=
          new GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder();
  set stop(
          GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
              stop) =>
      _$this._stop = stop;

  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder() {
    GSearchProductsData_products_edges_node_pricing_priceRange
        ._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_pricing_priceRangeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _start = _$v.start?.toBuilder();
      _stop = _$v.stop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchProductsData_products_edges_node_pricing_priceRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_edges_node_pricing_priceRange;
  }

  @override
  void update(
      void Function(
              GSearchProductsData_products_edges_node_pricing_priceRangeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_pricing_priceRange build() {
    _$GSearchProductsData_products_edges_node_pricing_priceRange _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products_edges_node_pricing_priceRange._(
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
            'GSearchProductsData_products_edges_node_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_start
    extends GSearchProductsData_products_edges_node_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GSearchProductsData_products_edges_node_pricing_priceRange_start_net
      net;

  factory _$GSearchProductsData_products_edges_node_pricing_priceRange_start(
          [void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_pricing_priceRange_start._(
      {this.G__typename, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_start',
          'G__typename');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_start',
          'net');
    }
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_start rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
      toBuilder() =>
          new GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchProductsData_products_edges_node_pricing_priceRange_start &&
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
            'GSearchProductsData_products_edges_node_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
    implements
        Builder<
            GSearchProductsData_products_edges_node_pricing_priceRange_start,
            GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder> {
  _$GSearchProductsData_products_edges_node_pricing_priceRange_start _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
      _net;
  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
      get net => _$this._net ??=
          new GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder();
  set net(
          GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
              net) =>
      _$this._net = net;

  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder() {
    GSearchProductsData_products_edges_node_pricing_priceRange_start
        ._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder
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
      GSearchProductsData_products_edges_node_pricing_priceRange_start other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GSearchProductsData_products_edges_node_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(
              GSearchProductsData_products_edges_node_pricing_priceRange_startBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_pricing_priceRange_start build() {
    _$GSearchProductsData_products_edges_node_pricing_priceRange_start _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products_edges_node_pricing_priceRange_start
              ._(G__typename: G__typename, net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsData_products_edges_node_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net
    extends GSearchProductsData_products_edges_node_pricing_priceRange_start_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net(
          [void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_start_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_start_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_start_net',
          'currency');
    }
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_start_net rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
      toBuilder() =>
          new GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchProductsData_products_edges_node_pricing_priceRange_start_net &&
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
            'GSearchProductsData_products_edges_node_pricing_priceRange_start_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
    implements
        Builder<
            GSearchProductsData_products_edges_node_pricing_priceRange_start_net,
            GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder> {
  _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder() {
    GSearchProductsData_products_edges_node_pricing_priceRange_start_net
        ._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder
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
      GSearchProductsData_products_edges_node_pricing_priceRange_start_net
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net;
  }

  @override
  void update(
      void Function(
              GSearchProductsData_products_edges_node_pricing_priceRange_start_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net
      build() {
    final _$result = _$v ??
        new _$GSearchProductsData_products_edges_node_pricing_priceRange_start_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_stop
    extends GSearchProductsData_products_edges_node_pricing_priceRange_stop {
  @override
  final String G__typename;
  @override
  final GSearchProductsData_products_edges_node_pricing_priceRange_stop_net net;

  factory _$GSearchProductsData_products_edges_node_pricing_priceRange_stop(
          [void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_pricing_priceRange_stop._(
      {this.G__typename, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_stop',
          'G__typename');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_stop',
          'net');
    }
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_stop rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
      toBuilder() =>
          new GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchProductsData_products_edges_node_pricing_priceRange_stop &&
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
            'GSearchProductsData_products_edges_node_pricing_priceRange_stop')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
    implements
        Builder<GSearchProductsData_products_edges_node_pricing_priceRange_stop,
            GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder> {
  _$GSearchProductsData_products_edges_node_pricing_priceRange_stop _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
      _net;
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
      get net => _$this._net ??=
          new GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder();
  set net(
          GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
              net) =>
      _$this._net = net;

  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder() {
    GSearchProductsData_products_edges_node_pricing_priceRange_stop
        ._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder
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
      GSearchProductsData_products_edges_node_pricing_priceRange_stop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GSearchProductsData_products_edges_node_pricing_priceRange_stop;
  }

  @override
  void update(
      void Function(
              GSearchProductsData_products_edges_node_pricing_priceRange_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_pricing_priceRange_stop build() {
    _$GSearchProductsData_products_edges_node_pricing_priceRange_stop _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsData_products_edges_node_pricing_priceRange_stop
              ._(G__typename: G__typename, net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsData_products_edges_node_pricing_priceRange_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
    extends GSearchProductsData_products_edges_node_pricing_priceRange_stop_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net(
          [void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_stop_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_stop_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_pricing_priceRange_stop_net',
          'currency');
    }
  }

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_net rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
      toBuilder() =>
          new GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchProductsData_products_edges_node_pricing_priceRange_stop_net &&
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
            'GSearchProductsData_products_edges_node_pricing_priceRange_stop_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
    implements
        Builder<
            GSearchProductsData_products_edges_node_pricing_priceRange_stop_net,
            GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder> {
  _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder() {
    GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
        ._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder
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
      GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net;
  }

  @override
  void update(
      void Function(
              GSearchProductsData_products_edges_node_pricing_priceRange_stop_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
      build() {
    final _$result = _$v ??
        new _$GSearchProductsData_products_edges_node_pricing_priceRange_stop_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_thumbnail
    extends GSearchProductsData_products_edges_node_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;

  factory _$GSearchProductsData_products_edges_node_thumbnail(
          [void Function(
                  GSearchProductsData_products_edges_node_thumbnailBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_thumbnailBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_thumbnail._(
      {this.G__typename, this.url, this.alt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_thumbnail', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_thumbnail', 'url');
    }
  }

  @override
  GSearchProductsData_products_edges_node_thumbnail rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_thumbnailBuilder toBuilder() =>
      new GSearchProductsData_products_edges_node_thumbnailBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products_edges_node_thumbnail &&
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
            'GSearchProductsData_products_edges_node_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_thumbnailBuilder
    implements
        Builder<GSearchProductsData_products_edges_node_thumbnail,
            GSearchProductsData_products_edges_node_thumbnailBuilder> {
  _$GSearchProductsData_products_edges_node_thumbnail _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _alt;
  String get alt => _$this._alt;
  set alt(String alt) => _$this._alt = alt;

  GSearchProductsData_products_edges_node_thumbnailBuilder() {
    GSearchProductsData_products_edges_node_thumbnail._initializeBuilder(this);
  }

  GSearchProductsData_products_edges_node_thumbnailBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _alt = _$v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products_edges_node_thumbnail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_edges_node_thumbnail;
  }

  @override
  void update(
      void Function(GSearchProductsData_products_edges_node_thumbnailBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_thumbnail build() {
    final _$result = _$v ??
        new _$GSearchProductsData_products_edges_node_thumbnail._(
            G__typename: G__typename, url: url, alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_edges_node_thumbnail2x
    extends GSearchProductsData_products_edges_node_thumbnail2x {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GSearchProductsData_products_edges_node_thumbnail2x(
          [void Function(
                  GSearchProductsData_products_edges_node_thumbnail2xBuilder)
              updates]) =>
      (new GSearchProductsData_products_edges_node_thumbnail2xBuilder()
            ..update(updates))
          .build();

  _$GSearchProductsData_products_edges_node_thumbnail2x._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_thumbnail2x', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_edges_node_thumbnail2x', 'url');
    }
  }

  @override
  GSearchProductsData_products_edges_node_thumbnail2x rebuild(
          void Function(
                  GSearchProductsData_products_edges_node_thumbnail2xBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_edges_node_thumbnail2xBuilder toBuilder() =>
      new GSearchProductsData_products_edges_node_thumbnail2xBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products_edges_node_thumbnail2x &&
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
            'GSearchProductsData_products_edges_node_thumbnail2x')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GSearchProductsData_products_edges_node_thumbnail2xBuilder
    implements
        Builder<GSearchProductsData_products_edges_node_thumbnail2x,
            GSearchProductsData_products_edges_node_thumbnail2xBuilder> {
  _$GSearchProductsData_products_edges_node_thumbnail2x _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GSearchProductsData_products_edges_node_thumbnail2xBuilder() {
    GSearchProductsData_products_edges_node_thumbnail2x._initializeBuilder(
        this);
  }

  GSearchProductsData_products_edges_node_thumbnail2xBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products_edges_node_thumbnail2x other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_edges_node_thumbnail2x;
  }

  @override
  void update(
      void Function(GSearchProductsData_products_edges_node_thumbnail2xBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_edges_node_thumbnail2x build() {
    final _$result = _$v ??
        new _$GSearchProductsData_products_edges_node_thumbnail2x._(
            G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchProductsData_products_pageInfo
    extends GSearchProductsData_products_pageInfo {
  @override
  final String G__typename;
  @override
  final String endCursor;
  @override
  final bool hasNextPage;

  factory _$GSearchProductsData_products_pageInfo(
          [void Function(GSearchProductsData_products_pageInfoBuilder)
              updates]) =>
      (new GSearchProductsData_products_pageInfoBuilder()..update(updates))
          .build();

  _$GSearchProductsData_products_pageInfo._(
      {this.G__typename, this.endCursor, this.hasNextPage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GSearchProductsData_products_pageInfo', 'hasNextPage');
    }
  }

  @override
  GSearchProductsData_products_pageInfo rebuild(
          void Function(GSearchProductsData_products_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsData_products_pageInfoBuilder toBuilder() =>
      new GSearchProductsData_products_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsData_products_pageInfo &&
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
    return (newBuiltValueToStringHelper('GSearchProductsData_products_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GSearchProductsData_products_pageInfoBuilder
    implements
        Builder<GSearchProductsData_products_pageInfo,
            GSearchProductsData_products_pageInfoBuilder> {
  _$GSearchProductsData_products_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  GSearchProductsData_products_pageInfoBuilder() {
    GSearchProductsData_products_pageInfo._initializeBuilder(this);
  }

  GSearchProductsData_products_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _endCursor = _$v.endCursor;
      _hasNextPage = _$v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsData_products_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsData_products_pageInfo;
  }

  @override
  void update(
      void Function(GSearchProductsData_products_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsData_products_pageInfo build() {
    final _$result = _$v ??
        new _$GSearchProductsData_products_pageInfo._(
            G__typename: G__typename,
            endCursor: endCursor,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
