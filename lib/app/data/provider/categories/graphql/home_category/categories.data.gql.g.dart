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
Serializer<GCategoryListData_categories_edges_node_products>
    _$gCategoryListDataCategoriesEdgesNodeProductsSerializer =
    new _$GCategoryListData_categories_edges_node_productsSerializer();
Serializer<GCategoryListData_categories_edges_node_products_edges>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesSerializer =
    new _$GCategoryListData_categories_edges_node_products_edgesSerializer();
Serializer<GCategoryListData_categories_edges_node_products_edges_node>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodeSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_nodeSerializer();
Serializer<GCategoryListData_categories_edges_node_products_edges_node_pricing>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_pricingSerializer();
Serializer<
        GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeSerializer();
Serializer<
        GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStartSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startSerializer();
Serializer<
        GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStartNetSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netSerializer();
Serializer<
        GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStopSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopSerializer();
Serializer<
        GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodePricingPriceRangeStopNetSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netSerializer();
Serializer<GCategoryListData_categories_edges_node_products_edges_node_category>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodeCategorySerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_categorySerializer();
Serializer<
        GCategoryListData_categories_edges_node_products_edges_node_thumbnail>
    _$gCategoryListDataCategoriesEdgesNodeProductsEdgesNodeThumbnailSerializer =
    new _$GCategoryListData_categories_edges_node_products_edges_node_thumbnailSerializer();

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
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(
                GCategoryListData_categories_edges_node_products)));
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
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryListData_categories_edges_node_products))
              as GCategoryListData_categories_edges_node_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_productsSerializer
    implements
        StructuredSerializer<GCategoryListData_categories_edges_node_products> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products,
    _$GCategoryListData_categories_edges_node_products
  ];
  @override
  final String wireName = 'GCategoryListData_categories_edges_node_products';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryListData_categories_edges_node_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GCategoryListData_categories_edges_node_products_edges)
          ])),
    ];

    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_productsBuilder();

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
                    GCategoryListData_categories_edges_node_products_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edgesSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges,
    _$GCategoryListData_categories_edges_node_products_edges
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GCategoryListData_categories_edges_node_products_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edgesBuilder();

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
                      GCategoryListData_categories_edges_node_products_edges_node))
              as GCategoryListData_categories_edges_node_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_nodeSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node,
    _$GCategoryListData_categories_edges_node_products_edges_node
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node object,
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
                GCategoryListData_categories_edges_node_products_edges_node_pricing)));
    }
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(
                GCategoryListData_categories_edges_node_products_edges_node_category)));
    }
    if (object.thumbnail != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(
                GCategoryListData_categories_edges_node_products_edges_node_thumbnail)));
    }
    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_nodeBuilder();

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
                      GCategoryListData_categories_edges_node_products_edges_node_pricing))
              as GCategoryListData_categories_edges_node_products_edges_node_pricing);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryListData_categories_edges_node_products_edges_node_category))
              as GCategoryListData_categories_edges_node_products_edges_node_category);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryListData_categories_edges_node_products_edges_node_thumbnail))
              as GCategoryListData_categories_edges_node_products_edges_node_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricingSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_pricing> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_pricing,
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_pricing';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_pricing
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
                GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange)));
    }
    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder();

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
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange))
              as GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange,
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
          object,
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
                GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop)));
    }
    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder();

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
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start))
              as GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start);
          break;
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop))
              as GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start,
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net)),
    ];

    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder();

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
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net))
              as GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net,
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
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
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder();

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

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop,
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net)),
    ];

    return result;
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder();

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
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net))
              as GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net,
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
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
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder();

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

class _$GCategoryListData_categories_edges_node_products_edges_node_categorySerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_category> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_category,
    _$GCategoryListData_categories_edges_node_products_edges_node_category
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_category';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_category
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
  GCategoryListData_categories_edges_node_products_edges_node_category
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder();

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

class _$GCategoryListData_categories_edges_node_products_edges_node_thumbnailSerializer
    implements
        StructuredSerializer<
            GCategoryListData_categories_edges_node_products_edges_node_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GCategoryListData_categories_edges_node_products_edges_node_thumbnail,
    _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail
  ];
  @override
  final String wireName =
      'GCategoryListData_categories_edges_node_products_edges_node_thumbnail';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GCategoryListData_categories_edges_node_products_edges_node_thumbnail
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
  GCategoryListData_categories_edges_node_products_edges_node_thumbnail
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder();

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
  final GCategoryListData_categories_edges_node_products products;

  factory _$GCategoryListData_categories_edges_node(
          [void Function(GCategoryListData_categories_edges_nodeBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_nodeBuilder()..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node._(
      {this.G__typename, this.id, this.name, this.products})
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
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GCategoryListData_categories_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('products', products))
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

  GCategoryListData_categories_edges_node_productsBuilder _products;
  GCategoryListData_categories_edges_node_productsBuilder get products =>
      _$this._products ??=
          new GCategoryListData_categories_edges_node_productsBuilder();
  set products(
          GCategoryListData_categories_edges_node_productsBuilder products) =>
      _$this._products = products;

  GCategoryListData_categories_edges_nodeBuilder() {
    GCategoryListData_categories_edges_node._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _products = _$v.products?.toBuilder();
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
              products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
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

class _$GCategoryListData_categories_edges_node_products
    extends GCategoryListData_categories_edges_node_products {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryListData_categories_edges_node_products_edges> edges;

  factory _$GCategoryListData_categories_edges_node_products(
          [void Function(
                  GCategoryListData_categories_edges_node_productsBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_productsBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products._(
      {this.G__typename, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products', 'G__typename');
    }
    if (edges == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products', 'edges');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products rebuild(
          void Function(GCategoryListData_categories_edges_node_productsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_productsBuilder toBuilder() =>
      new GCategoryListData_categories_edges_node_productsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories_edges_node_products &&
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
            'GCategoryListData_categories_edges_node_products')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_productsBuilder
    implements
        Builder<GCategoryListData_categories_edges_node_products,
            GCategoryListData_categories_edges_node_productsBuilder> {
  _$GCategoryListData_categories_edges_node_products _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryListData_categories_edges_node_products_edges> _edges;
  ListBuilder<GCategoryListData_categories_edges_node_products_edges>
      get edges => _$this._edges ??= new ListBuilder<
          GCategoryListData_categories_edges_node_products_edges>();
  set edges(
          ListBuilder<GCategoryListData_categories_edges_node_products_edges>
              edges) =>
      _$this._edges = edges;

  GCategoryListData_categories_edges_node_productsBuilder() {
    GCategoryListData_categories_edges_node_products._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_productsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories_edges_node_products other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories_edges_node_products;
  }

  @override
  void update(
      void Function(GCategoryListData_categories_edges_node_productsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products build() {
    _$GCategoryListData_categories_edges_node_products _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products._(
              G__typename: G__typename, edges: edges.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData_categories_edges_node_products',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges
    extends GCategoryListData_categories_edges_node_products_edges {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node node;

  factory _$GCategoryListData_categories_edges_node_products_edges(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edgesBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edgesBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges._(
      {this.G__typename, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges',
          'G__typename');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges', 'node');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges rebuild(
          void Function(
                  GCategoryListData_categories_edges_node_products_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edgesBuilder toBuilder() =>
      new GCategoryListData_categories_edges_node_products_edgesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListData_categories_edges_node_products_edges &&
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
            'GCategoryListData_categories_edges_node_products_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edgesBuilder
    implements
        Builder<GCategoryListData_categories_edges_node_products_edges,
            GCategoryListData_categories_edges_node_products_edgesBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categories_edges_node_products_edges_nodeBuilder _node;
  GCategoryListData_categories_edges_node_products_edges_nodeBuilder get node =>
      _$this._node ??=
          new GCategoryListData_categories_edges_node_products_edges_nodeBuilder();
  set node(
          GCategoryListData_categories_edges_node_products_edges_nodeBuilder
              node) =>
      _$this._node = node;

  GCategoryListData_categories_edges_node_products_edgesBuilder() {
    GCategoryListData_categories_edges_node_products_edges._initializeBuilder(
        this);
  }

  GCategoryListData_categories_edges_node_products_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryListData_categories_edges_node_products_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListData_categories_edges_node_products_edges;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edgesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges build() {
    _$GCategoryListData_categories_edges_node_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products_edges._(
              G__typename: G__typename, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData_categories_edges_node_products_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node
    extends GCategoryListData_categories_edges_node_products_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_pricing
      pricing;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_category
      category;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_thumbnail
      thumbnail;

  factory _$GCategoryListData_categories_edges_node_products_edges_node(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_nodeBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node._(
      {this.G__typename,
      this.id,
      this.name,
      this.pricing,
      this.category,
      this.thumbnail})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node',
          'name');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node rebuild(
          void Function(
                  GCategoryListData_categories_edges_node_products_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_nodeBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_nodeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node &&
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
            'GCategoryListData_categories_edges_node_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('pricing', pricing)
          ..add('category', category)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_nodeBuilder
    implements
        Builder<GCategoryListData_categories_edges_node_products_edges_node,
            GCategoryListData_categories_edges_node_products_edges_nodeBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
      _pricing;
  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
      get pricing => _$this._pricing ??=
          new GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder();
  set pricing(
          GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
              pricing) =>
      _$this._pricing = pricing;

  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
      _category;
  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
      get category => _$this._category ??=
          new GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder();
  set category(
          GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
              category) =>
      _$this._category = category;

  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
      _thumbnail;
  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
      get thumbnail => _$this._thumbnail ??=
          new GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder();
  set thumbnail(
          GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
              thumbnail) =>
      _$this._thumbnail = thumbnail;

  GCategoryListData_categories_edges_node_products_edges_nodeBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_nodeBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GCategoryListData_categories_edges_node_products_edges_node;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_nodeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node build() {
    _$GCategoryListData_categories_edges_node_products_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products_edges_node._(
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
            'GCategoryListData_categories_edges_node_products_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing
    extends GCategoryListData_categories_edges_node_products_edges_node_pricing {
  @override
  final String G__typename;
  @override
  final bool onSale;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      priceRange;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_pricing(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_pricing._(
      {this.G__typename, this.onSale, this.priceRange})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing',
          'G__typename');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing rebuild(
          void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_pricing &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing')
          ..add('G__typename', G__typename)
          ..add('onSale', onSale)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_pricing,
            GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _onSale;
  bool get onSale => _$this._onSale;
  set onSale(bool onSale) => _$this._onSale = onSale;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
      _priceRange;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
      get priceRange => _$this._priceRange ??=
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder();
  set priceRange(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
              priceRange) =>
      _$this._priceRange = priceRange;

  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_pricing
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_pricing
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_pricing;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_pricingBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing
      build() {
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing
        _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products_edges_node_pricing
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
    extends GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      start;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      stop;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange._(
      {this.G__typename, this.start, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange',
          'G__typename');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      rebuild(
              void Function(
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('stop', stop))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
      _start;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
      get start => _$this._start ??=
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder();
  set start(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
              start) =>
      _$this._start = start;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
      _stop;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
      get stop => _$this._stop ??=
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder();
  set stop(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
              stop) =>
      _$this._stop = stop;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder
      get _$this {
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
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRangeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
      build() {
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
        _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange
                  ._(
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
    extends GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
      net;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start._(
      {this.G__typename, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start',
          'G__typename');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start',
          'net');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      rebuild(
              void Function(
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
      _net;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
      get net => _$this._net ??=
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder();
  set net(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
              net) =>
      _$this._net = net;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_startBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
      build() {
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
        _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start
              ._(G__typename: G__typename, net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
    extends GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net',
          'currency');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
      rebuild(
              void Function(
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
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

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
      build() {
    final _$result = _$v ??
        new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_start_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
    extends GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop {
  @override
  final String G__typename;
  @override
  final GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
      net;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop._(
      {this.G__typename, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop',
          'G__typename');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop',
          'net');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      rebuild(
              void Function(
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop')
          ..add('G__typename', G__typename)
          ..add('net', net))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
      _net;
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
      get net => _$this._net ??=
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder();
  set net(
          GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
              net) =>
      _$this._net = net;

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
      build() {
    _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
        _$result;
    try {
      _$result = _$v ??
          new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop
              ._(G__typename: G__typename, net: net.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
    extends GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net',
          'currency');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
      rebuild(
              void Function(
                      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net,
            GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
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

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
      build() {
    final _$result = _$v ??
        new _$GCategoryListData_categories_edges_node_products_edges_node_pricing_priceRange_stop_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_category
    extends GCategoryListData_categories_edges_node_products_edges_node_category {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_category(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_category._(
      {this.G__typename, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_category',
          'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_category',
          'name');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_category rebuild(
          void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_category &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_category')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_category,
            GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_category _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_category
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_category
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_category;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_categoryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_category
      build() {
    final _$result = _$v ??
        new _$GCategoryListData_categories_edges_node_products_edges_node_category
            ._(G__typename: G__typename, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail
    extends GCategoryListData_categories_edges_node_products_edges_node_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail(
          [void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder)
              updates]) =>
      (new GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder()
            ..update(updates))
          .build();

  _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail._(
      {this.G__typename, this.url})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_thumbnail',
          'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GCategoryListData_categories_edges_node_products_edges_node_thumbnail',
          'url');
    }
  }

  @override
  GCategoryListData_categories_edges_node_products_edges_node_thumbnail rebuild(
          void Function(
                  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
      toBuilder() =>
          new GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryListData_categories_edges_node_products_edges_node_thumbnail &&
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
            'GCategoryListData_categories_edges_node_products_edges_node_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
    implements
        Builder<
            GCategoryListData_categories_edges_node_products_edges_node_thumbnail,
            GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder> {
  _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder() {
    GCategoryListData_categories_edges_node_products_edges_node_thumbnail
        ._initializeBuilder(this);
  }

  GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder
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
      GCategoryListData_categories_edges_node_products_edges_node_thumbnail
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail;
  }

  @override
  void update(
      void Function(
              GCategoryListData_categories_edges_node_products_edges_node_thumbnailBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail
      build() {
    final _$result = _$v ??
        new _$GCategoryListData_categories_edges_node_products_edges_node_thumbnail
            ._(G__typename: G__typename, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
