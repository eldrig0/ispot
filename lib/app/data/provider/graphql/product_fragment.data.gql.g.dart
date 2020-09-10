// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPriceData> _$gPriceDataSerializer = new _$GPriceDataSerializer();
Serializer<GPriceData_gross> _$gPriceDataGrossSerializer =
    new _$GPriceData_grossSerializer();
Serializer<GPriceData_net> _$gPriceDataNetSerializer =
    new _$GPriceData_netSerializer();
Serializer<GBasicProductFieldsData> _$gBasicProductFieldsDataSerializer =
    new _$GBasicProductFieldsDataSerializer();
Serializer<GBasicProductFieldsData_thumbnail>
    _$gBasicProductFieldsDataThumbnailSerializer =
    new _$GBasicProductFieldsData_thumbnailSerializer();
Serializer<GProductPricingFieldData> _$gProductPricingFieldDataSerializer =
    new _$GProductPricingFieldDataSerializer();
Serializer<GProductPricingFieldData_pricing>
    _$gProductPricingFieldDataPricingSerializer =
    new _$GProductPricingFieldData_pricingSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscountedSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted_start>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedStartSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_startSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedStartGrossSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedStartNetSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted_stop>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedStopSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stopSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedStopGrossSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossSerializer();
Serializer<GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net>
    _$gProductPricingFieldDataPricingPriceRangeUndiscountedStopNetSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange>
    _$gProductPricingFieldDataPricingPriceRangeSerializer =
    new _$GProductPricingFieldData_pricing_priceRangeSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange_start>
    _$gProductPricingFieldDataPricingPriceRangeStartSerializer =
    new _$GProductPricingFieldData_pricing_priceRange_startSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange_start_gross>
    _$gProductPricingFieldDataPricingPriceRangeStartGrossSerializer =
    new _$GProductPricingFieldData_pricing_priceRange_start_grossSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange_start_net>
    _$gProductPricingFieldDataPricingPriceRangeStartNetSerializer =
    new _$GProductPricingFieldData_pricing_priceRange_start_netSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange_stop>
    _$gProductPricingFieldDataPricingPriceRangeStopSerializer =
    new _$GProductPricingFieldData_pricing_priceRange_stopSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange_stop_gross>
    _$gProductPricingFieldDataPricingPriceRangeStopGrossSerializer =
    new _$GProductPricingFieldData_pricing_priceRange_stop_grossSerializer();
Serializer<GProductPricingFieldData_pricing_priceRange_stop_net>
    _$gProductPricingFieldDataPricingPriceRangeStopNetSerializer =
    new _$GProductPricingFieldData_pricing_priceRange_stop_netSerializer();
Serializer<GSelectedAttributeFieldsData>
    _$gSelectedAttributeFieldsDataSerializer =
    new _$GSelectedAttributeFieldsDataSerializer();
Serializer<GSelectedAttributeFieldsData_attribute>
    _$gSelectedAttributeFieldsDataAttributeSerializer =
    new _$GSelectedAttributeFieldsData_attributeSerializer();
Serializer<GSelectedAttributeFieldsData_values>
    _$gSelectedAttributeFieldsDataValuesSerializer =
    new _$GSelectedAttributeFieldsData_valuesSerializer();

class _$GPriceDataSerializer implements StructuredSerializer<GPriceData> {
  @override
  final Iterable<Type> types = const [GPriceData, _$GPriceData];
  @override
  final String wireName = 'GPriceData';

  @override
  Iterable<Object> serialize(Serializers serializers, GPriceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(GPriceData_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(GPriceData_net)),
    ];

    return result;
  }

  @override
  GPriceData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPriceDataBuilder();

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
                  specifiedType: const FullType(GPriceData_gross))
              as GPriceData_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
              specifiedType: const FullType(GPriceData_net)) as GPriceData_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GPriceData_grossSerializer
    implements StructuredSerializer<GPriceData_gross> {
  @override
  final Iterable<Type> types = const [GPriceData_gross, _$GPriceData_gross];
  @override
  final String wireName = 'GPriceData_gross';

  @override
  Iterable<Object> serialize(Serializers serializers, GPriceData_gross object,
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
  GPriceData_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPriceData_grossBuilder();

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

class _$GPriceData_netSerializer
    implements StructuredSerializer<GPriceData_net> {
  @override
  final Iterable<Type> types = const [GPriceData_net, _$GPriceData_net];
  @override
  final String wireName = 'GPriceData_net';

  @override
  Iterable<Object> serialize(Serializers serializers, GPriceData_net object,
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
  GPriceData_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPriceData_netBuilder();

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

class _$GBasicProductFieldsDataSerializer
    implements StructuredSerializer<GBasicProductFieldsData> {
  @override
  final Iterable<Type> types = const [
    GBasicProductFieldsData,
    _$GBasicProductFieldsData
  ];
  @override
  final String wireName = 'GBasicProductFieldsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GBasicProductFieldsData object,
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
            specifiedType: const FullType(GBasicProductFieldsData_thumbnail)));
    }
    return result;
  }

  @override
  GBasicProductFieldsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicProductFieldsDataBuilder();

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
                  specifiedType:
                      const FullType(GBasicProductFieldsData_thumbnail))
              as GBasicProductFieldsData_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicProductFieldsData_thumbnailSerializer
    implements StructuredSerializer<GBasicProductFieldsData_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GBasicProductFieldsData_thumbnail,
    _$GBasicProductFieldsData_thumbnail
  ];
  @override
  final String wireName = 'GBasicProductFieldsData_thumbnail';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GBasicProductFieldsData_thumbnail object,
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
  GBasicProductFieldsData_thumbnail deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicProductFieldsData_thumbnailBuilder();

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

class _$GProductPricingFieldDataSerializer
    implements StructuredSerializer<GProductPricingFieldData> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData,
    _$GProductPricingFieldData
  ];
  @override
  final String wireName = 'GProductPricingFieldData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductPricingFieldData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.pricing != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(object.pricing,
            specifiedType: const FullType(GProductPricingFieldData_pricing)));
    }
    return result;
  }

  @override
  GProductPricingFieldData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPricingFieldDataBuilder();

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
                  specifiedType:
                      const FullType(GProductPricingFieldData_pricing))
              as GProductPricingFieldData_pricing);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricingSerializer
    implements StructuredSerializer<GProductPricingFieldData_pricing> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing,
    _$GProductPricingFieldData_pricing
  ];
  @override
  final String wireName = 'GProductPricingFieldData_pricing';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductPricingFieldData_pricing object,
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
    if (object.priceRangeUndiscounted != null) {
      result
        ..add('priceRangeUndiscounted')
        ..add(serializers.serialize(object.priceRangeUndiscounted,
            specifiedType: const FullType(
                GProductPricingFieldData_pricing_priceRangeUndiscounted)));
    }
    if (object.priceRange != null) {
      result
        ..add('priceRange')
        ..add(serializers.serialize(object.priceRange,
            specifiedType:
                const FullType(GProductPricingFieldData_pricing_priceRange)));
    }
    return result;
  }

  @override
  GProductPricingFieldData_pricing deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPricingFieldData_pricingBuilder();

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
        case 'priceRangeUndiscounted':
          result.priceRangeUndiscounted.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRangeUndiscounted))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted);
          break;
        case 'priceRange':
          result.priceRange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRange))
              as GProductPricingFieldData_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscountedSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted object,
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
                GProductPricingFieldData_pricing_priceRangeUndiscounted_start)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GProductPricingFieldData_pricing_priceRangeUndiscounted_stop)));
    }
    return result;
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder();

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
                      GProductPricingFieldData_pricing_priceRangeUndiscounted_start))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted_start);
          break;
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_startSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted_start,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted_start';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net)),
    ];

    return result;
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder();

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
                      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
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
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder();

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

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net object,
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
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder();

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

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stopSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted_stop,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net)),
    ];

    return result;
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder();

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
                      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net))
              as GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross object,
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
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder();

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

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net,
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net object,
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
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder();

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

class _$GProductPricingFieldData_pricing_priceRangeSerializer
    implements
        StructuredSerializer<GProductPricingFieldData_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange,
    _$GProductPricingFieldData_pricing_priceRange
  ];
  @override
  final String wireName = 'GProductPricingFieldData_pricing_priceRange';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange object,
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
                GProductPricingFieldData_pricing_priceRange_start)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(
                GProductPricingFieldData_pricing_priceRange_stop)));
    }
    return result;
  }

  @override
  GProductPricingFieldData_pricing_priceRange deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPricingFieldData_pricing_priceRangeBuilder();

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
                      GProductPricingFieldData_pricing_priceRange_start))
              as GProductPricingFieldData_pricing_priceRange_start);
          break;
        case 'stop':
          result.stop.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRange_stop))
              as GProductPricingFieldData_pricing_priceRange_stop);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange_start,
    _$GProductPricingFieldData_pricing_priceRange_start
  ];
  @override
  final String wireName = 'GProductPricingFieldData_pricing_priceRange_start';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRange_start_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRange_start_net)),
    ];

    return result;
  }

  @override
  GProductPricingFieldData_pricing_priceRange_start deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRange_startBuilder();

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
                      GProductPricingFieldData_pricing_priceRange_start_gross))
              as GProductPricingFieldData_pricing_priceRange_start_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRange_start_net))
              as GProductPricingFieldData_pricing_priceRange_start_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRange_start_grossSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRange_start_gross> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange_start_gross,
    _$GProductPricingFieldData_pricing_priceRange_start_gross
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRange_start_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange_start_gross object,
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
  GProductPricingFieldData_pricing_priceRange_start_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRange_start_grossBuilder();

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

class _$GProductPricingFieldData_pricing_priceRange_start_netSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRange_start_net> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange_start_net,
    _$GProductPricingFieldData_pricing_priceRange_start_net
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRange_start_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange_start_net object,
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
  GProductPricingFieldData_pricing_priceRange_start_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRange_start_netBuilder();

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

class _$GProductPricingFieldData_pricing_priceRange_stopSerializer
    implements
        StructuredSerializer<GProductPricingFieldData_pricing_priceRange_stop> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange_stop,
    _$GProductPricingFieldData_pricing_priceRange_stop
  ];
  @override
  final String wireName = 'GProductPricingFieldData_pricing_priceRange_stop';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange_stop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRange_stop_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GProductPricingFieldData_pricing_priceRange_stop_net)),
    ];

    return result;
  }

  @override
  GProductPricingFieldData_pricing_priceRange_stop deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRange_stopBuilder();

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
                      GProductPricingFieldData_pricing_priceRange_stop_gross))
              as GProductPricingFieldData_pricing_priceRange_stop_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductPricingFieldData_pricing_priceRange_stop_net))
              as GProductPricingFieldData_pricing_priceRange_stop_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldData_pricing_priceRange_stop_grossSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRange_stop_gross> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange_stop_gross,
    _$GProductPricingFieldData_pricing_priceRange_stop_gross
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRange_stop_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange_stop_gross object,
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
  GProductPricingFieldData_pricing_priceRange_stop_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRange_stop_grossBuilder();

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

class _$GProductPricingFieldData_pricing_priceRange_stop_netSerializer
    implements
        StructuredSerializer<
            GProductPricingFieldData_pricing_priceRange_stop_net> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldData_pricing_priceRange_stop_net,
    _$GProductPricingFieldData_pricing_priceRange_stop_net
  ];
  @override
  final String wireName =
      'GProductPricingFieldData_pricing_priceRange_stop_net';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GProductPricingFieldData_pricing_priceRange_stop_net object,
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
  GProductPricingFieldData_pricing_priceRange_stop_net deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductPricingFieldData_pricing_priceRange_stop_netBuilder();

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

class _$GSelectedAttributeFieldsDataSerializer
    implements StructuredSerializer<GSelectedAttributeFieldsData> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeFieldsData,
    _$GSelectedAttributeFieldsData
  ];
  @override
  final String wireName = 'GSelectedAttributeFieldsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSelectedAttributeFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType:
              const FullType(GSelectedAttributeFieldsData_attribute)),
    ];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GSelectedAttributeFieldsData_values)])));
    }
    return result;
  }

  @override
  GSelectedAttributeFieldsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeFieldsDataBuilder();

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
        case 'attribute':
          result.attribute.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSelectedAttributeFieldsData_attribute))
              as GSelectedAttributeFieldsData_attribute);
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSelectedAttributeFieldsData_values)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeFieldsData_attributeSerializer
    implements StructuredSerializer<GSelectedAttributeFieldsData_attribute> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeFieldsData_attribute,
    _$GSelectedAttributeFieldsData_attribute
  ];
  @override
  final String wireName = 'GSelectedAttributeFieldsData_attribute';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSelectedAttributeFieldsData_attribute object,
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
    return result;
  }

  @override
  GSelectedAttributeFieldsData_attribute deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeFieldsData_attributeBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeFieldsData_valuesSerializer
    implements StructuredSerializer<GSelectedAttributeFieldsData_values> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeFieldsData_values,
    _$GSelectedAttributeFieldsData_values
  ];
  @override
  final String wireName = 'GSelectedAttributeFieldsData_values';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSelectedAttributeFieldsData_values object,
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
    return result;
  }

  @override
  GSelectedAttributeFieldsData_values deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeFieldsData_valuesBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GPriceData extends GPriceData {
  @override
  final String G__typename;
  @override
  final GPriceData_gross gross;
  @override
  final GPriceData_net net;

  factory _$GPriceData([void Function(GPriceDataBuilder) updates]) =>
      (new GPriceDataBuilder()..update(updates)).build();

  _$GPriceData._({this.G__typename, this.gross, this.net}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GPriceData', 'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError('GPriceData', 'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError('GPriceData', 'net');
    }
  }

  @override
  GPriceData rebuild(void Function(GPriceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceDataBuilder toBuilder() => new GPriceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceData &&
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
    return (newBuiltValueToStringHelper('GPriceData')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GPriceDataBuilder implements Builder<GPriceData, GPriceDataBuilder> {
  _$GPriceData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GPriceData_grossBuilder _gross;
  GPriceData_grossBuilder get gross =>
      _$this._gross ??= new GPriceData_grossBuilder();
  set gross(GPriceData_grossBuilder gross) => _$this._gross = gross;

  GPriceData_netBuilder _net;
  GPriceData_netBuilder get net => _$this._net ??= new GPriceData_netBuilder();
  set net(GPriceData_netBuilder net) => _$this._net = net;

  GPriceDataBuilder() {
    GPriceData._initializeBuilder(this);
  }

  GPriceDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPriceData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPriceData;
  }

  @override
  void update(void Function(GPriceDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPriceData build() {
    _$GPriceData _$result;
    try {
      _$result = _$v ??
          new _$GPriceData._(
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
            'GPriceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPriceData_gross extends GPriceData_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GPriceData_gross(
          [void Function(GPriceData_grossBuilder) updates]) =>
      (new GPriceData_grossBuilder()..update(updates)).build();

  _$GPriceData_gross._({this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GPriceData_gross', 'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError('GPriceData_gross', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError('GPriceData_gross', 'currency');
    }
  }

  @override
  GPriceData_gross rebuild(void Function(GPriceData_grossBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceData_grossBuilder toBuilder() =>
      new GPriceData_grossBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceData_gross &&
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
    return (newBuiltValueToStringHelper('GPriceData_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GPriceData_grossBuilder
    implements Builder<GPriceData_gross, GPriceData_grossBuilder> {
  _$GPriceData_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GPriceData_grossBuilder() {
    GPriceData_gross._initializeBuilder(this);
  }

  GPriceData_grossBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPriceData_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPriceData_gross;
  }

  @override
  void update(void Function(GPriceData_grossBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPriceData_gross build() {
    final _$result = _$v ??
        new _$GPriceData_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GPriceData_net extends GPriceData_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GPriceData_net([void Function(GPriceData_netBuilder) updates]) =>
      (new GPriceData_netBuilder()..update(updates)).build();

  _$GPriceData_net._({this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GPriceData_net', 'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError('GPriceData_net', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError('GPriceData_net', 'currency');
    }
  }

  @override
  GPriceData_net rebuild(void Function(GPriceData_netBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceData_netBuilder toBuilder() =>
      new GPriceData_netBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceData_net &&
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
    return (newBuiltValueToStringHelper('GPriceData_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GPriceData_netBuilder
    implements Builder<GPriceData_net, GPriceData_netBuilder> {
  _$GPriceData_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GPriceData_netBuilder() {
    GPriceData_net._initializeBuilder(this);
  }

  GPriceData_netBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPriceData_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPriceData_net;
  }

  @override
  void update(void Function(GPriceData_netBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPriceData_net build() {
    final _$result = _$v ??
        new _$GPriceData_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GBasicProductFieldsData extends GBasicProductFieldsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GBasicProductFieldsData_thumbnail thumbnail;

  factory _$GBasicProductFieldsData(
          [void Function(GBasicProductFieldsDataBuilder) updates]) =>
      (new GBasicProductFieldsDataBuilder()..update(updates)).build();

  _$GBasicProductFieldsData._(
      {this.G__typename, this.id, this.name, this.thumbnail})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GBasicProductFieldsData', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GBasicProductFieldsData', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GBasicProductFieldsData', 'name');
    }
  }

  @override
  GBasicProductFieldsData rebuild(
          void Function(GBasicProductFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicProductFieldsDataBuilder toBuilder() =>
      new GBasicProductFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicProductFieldsData &&
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
    return (newBuiltValueToStringHelper('GBasicProductFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class GBasicProductFieldsDataBuilder
    implements
        Builder<GBasicProductFieldsData, GBasicProductFieldsDataBuilder> {
  _$GBasicProductFieldsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GBasicProductFieldsData_thumbnailBuilder _thumbnail;
  GBasicProductFieldsData_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??= new GBasicProductFieldsData_thumbnailBuilder();
  set thumbnail(GBasicProductFieldsData_thumbnailBuilder thumbnail) =>
      _$this._thumbnail = thumbnail;

  GBasicProductFieldsDataBuilder() {
    GBasicProductFieldsData._initializeBuilder(this);
  }

  GBasicProductFieldsDataBuilder get _$this {
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
  void replace(GBasicProductFieldsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GBasicProductFieldsData;
  }

  @override
  void update(void Function(GBasicProductFieldsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicProductFieldsData build() {
    _$GBasicProductFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GBasicProductFieldsData._(
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
            'GBasicProductFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBasicProductFieldsData_thumbnail
    extends GBasicProductFieldsData_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;

  factory _$GBasicProductFieldsData_thumbnail(
          [void Function(GBasicProductFieldsData_thumbnailBuilder) updates]) =>
      (new GBasicProductFieldsData_thumbnailBuilder()..update(updates)).build();

  _$GBasicProductFieldsData_thumbnail._({this.G__typename, this.url, this.alt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GBasicProductFieldsData_thumbnail', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GBasicProductFieldsData_thumbnail', 'url');
    }
  }

  @override
  GBasicProductFieldsData_thumbnail rebuild(
          void Function(GBasicProductFieldsData_thumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicProductFieldsData_thumbnailBuilder toBuilder() =>
      new GBasicProductFieldsData_thumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicProductFieldsData_thumbnail &&
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
    return (newBuiltValueToStringHelper('GBasicProductFieldsData_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GBasicProductFieldsData_thumbnailBuilder
    implements
        Builder<GBasicProductFieldsData_thumbnail,
            GBasicProductFieldsData_thumbnailBuilder> {
  _$GBasicProductFieldsData_thumbnail _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _alt;
  String get alt => _$this._alt;
  set alt(String alt) => _$this._alt = alt;

  GBasicProductFieldsData_thumbnailBuilder() {
    GBasicProductFieldsData_thumbnail._initializeBuilder(this);
  }

  GBasicProductFieldsData_thumbnailBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url;
      _alt = _$v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicProductFieldsData_thumbnail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GBasicProductFieldsData_thumbnail;
  }

  @override
  void update(void Function(GBasicProductFieldsData_thumbnailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicProductFieldsData_thumbnail build() {
    final _$result = _$v ??
        new _$GBasicProductFieldsData_thumbnail._(
            G__typename: G__typename, url: url, alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData extends GProductPricingFieldData {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing pricing;

  factory _$GProductPricingFieldData(
          [void Function(GProductPricingFieldDataBuilder) updates]) =>
      (new GProductPricingFieldDataBuilder()..update(updates)).build();

  _$GProductPricingFieldData._({this.G__typename, this.pricing}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData', 'G__typename');
    }
  }

  @override
  GProductPricingFieldData rebuild(
          void Function(GProductPricingFieldDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldDataBuilder toBuilder() =>
      new GProductPricingFieldDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData &&
        G__typename == other.G__typename &&
        pricing == other.pricing;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), pricing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductPricingFieldData')
          ..add('G__typename', G__typename)
          ..add('pricing', pricing))
        .toString();
  }
}

class GProductPricingFieldDataBuilder
    implements
        Builder<GProductPricingFieldData, GProductPricingFieldDataBuilder> {
  _$GProductPricingFieldData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricingBuilder _pricing;
  GProductPricingFieldData_pricingBuilder get pricing =>
      _$this._pricing ??= new GProductPricingFieldData_pricingBuilder();
  set pricing(GProductPricingFieldData_pricingBuilder pricing) =>
      _$this._pricing = pricing;

  GProductPricingFieldDataBuilder() {
    GProductPricingFieldData._initializeBuilder(this);
  }

  GProductPricingFieldDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pricing = _$v.pricing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData;
  }

  @override
  void update(void Function(GProductPricingFieldDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData build() {
    _$GProductPricingFieldData _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData._(
              G__typename: G__typename, pricing: _pricing?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pricing';
        _pricing?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProductPricingFieldData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing
    extends GProductPricingFieldData_pricing {
  @override
  final String G__typename;
  @override
  final bool onSale;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted
      priceRangeUndiscounted;
  @override
  final GProductPricingFieldData_pricing_priceRange priceRange;

  factory _$GProductPricingFieldData_pricing(
          [void Function(GProductPricingFieldData_pricingBuilder) updates]) =>
      (new GProductPricingFieldData_pricingBuilder()..update(updates)).build();

  _$GProductPricingFieldData_pricing._(
      {this.G__typename,
      this.onSale,
      this.priceRangeUndiscounted,
      this.priceRange})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing', 'G__typename');
    }
  }

  @override
  GProductPricingFieldData_pricing rebuild(
          void Function(GProductPricingFieldData_pricingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricingBuilder toBuilder() =>
      new GProductPricingFieldData_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing &&
        G__typename == other.G__typename &&
        onSale == other.onSale &&
        priceRangeUndiscounted == other.priceRangeUndiscounted &&
        priceRange == other.priceRange;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), onSale.hashCode),
            priceRangeUndiscounted.hashCode),
        priceRange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductPricingFieldData_pricing')
          ..add('G__typename', G__typename)
          ..add('onSale', onSale)
          ..add('priceRangeUndiscounted', priceRangeUndiscounted)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GProductPricingFieldData_pricingBuilder
    implements
        Builder<GProductPricingFieldData_pricing,
            GProductPricingFieldData_pricingBuilder> {
  _$GProductPricingFieldData_pricing _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _onSale;
  bool get onSale => _$this._onSale;
  set onSale(bool onSale) => _$this._onSale = onSale;

  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder
      _priceRangeUndiscounted;
  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder
      get priceRangeUndiscounted => _$this._priceRangeUndiscounted ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder();
  set priceRangeUndiscounted(
          GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder
              priceRangeUndiscounted) =>
      _$this._priceRangeUndiscounted = priceRangeUndiscounted;

  GProductPricingFieldData_pricing_priceRangeBuilder _priceRange;
  GProductPricingFieldData_pricing_priceRangeBuilder get priceRange =>
      _$this._priceRange ??=
          new GProductPricingFieldData_pricing_priceRangeBuilder();
  set priceRange(
          GProductPricingFieldData_pricing_priceRangeBuilder priceRange) =>
      _$this._priceRange = priceRange;

  GProductPricingFieldData_pricingBuilder() {
    GProductPricingFieldData_pricing._initializeBuilder(this);
  }

  GProductPricingFieldData_pricingBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _onSale = _$v.onSale;
      _priceRangeUndiscounted = _$v.priceRangeUndiscounted?.toBuilder();
      _priceRange = _$v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing;
  }

  @override
  void update(void Function(GProductPricingFieldData_pricingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing build() {
    _$GProductPricingFieldData_pricing _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing._(
              G__typename: G__typename,
              onSale: onSale,
              priceRangeUndiscounted: _priceRangeUndiscounted?.build(),
              priceRange: _priceRange?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'priceRangeUndiscounted';
        _priceRangeUndiscounted?.build();
        _$failedField = 'priceRange';
        _priceRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProductPricingFieldData_pricing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted_start start;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted_stop stop;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted._(
      {this.G__typename, this.start, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted',
          'G__typename');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRangeUndiscounted &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('stop', stop))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRangeUndiscounted,
            GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder _start;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
      get start => _$this._start ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder();
  set start(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
              start) =>
      _$this._start = start;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder _stop;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
      get stop => _$this._stop ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder();
  set stop(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
              stop) =>
      _$this._stop = stop;

  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted._initializeBuilder(
        this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _start = _$v.start?.toBuilder();
      _stop = _$v.stop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRangeUndiscounted other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRangeUndiscounted;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscountedBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted build() {
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing_priceRangeUndiscounted._(
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted_start {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
      gross;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net net;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start',
          'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start',
          'net');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
      toBuilder() =>
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductPricingFieldData_pricing_priceRangeUndiscounted_start &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_start')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRangeUndiscounted_start,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
      _gross;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
      get gross => _$this._gross ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder();
  set gross(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
              gross) =>
      _$this._gross = gross;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder _net;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
      get net => _$this._net ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder();
  set net(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
              net) =>
      _$this._net = net;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted_start
        ._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_startBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start build() {
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start._(
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross',
          'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
      toBuilder() =>
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
    implements
        Builder<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
        ._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder
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
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_start_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
      build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_gross
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net',
          'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
      toBuilder() =>
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
    implements
        Builder<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
        ._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder
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
      GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_start_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_start_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted_stop {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
      gross;
  @override
  final GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net net;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop',
          'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop',
          'net');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
      toBuilder() =>
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductPricingFieldData_pricing_priceRangeUndiscounted_stop &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRangeUndiscounted_stop,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
      _gross;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
      get gross => _$this._gross ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder();
  set gross(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
              gross) =>
      _$this._gross = gross;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder _net;
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
      get net => _$this._net ??=
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder();
  set net(
          GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
              net) =>
      _$this._net = net;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted_stop
        ._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop build() {
    _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop._(
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross',
          'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
      toBuilder() =>
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
    implements
        Builder<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
        ._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder
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
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_gross
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
    extends GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net(
          [void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net',
          'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
      toBuilder() =>
          new GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net &&
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
            'GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
    implements
        Builder<
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net,
            GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder> {
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder() {
    GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
        ._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder
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
      GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRangeUndiscounted_stop_net
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange
    extends GProductPricingFieldData_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing_priceRange_start start;
  @override
  final GProductPricingFieldData_pricing_priceRange_stop stop;

  factory _$GProductPricingFieldData_pricing_priceRange(
          [void Function(GProductPricingFieldData_pricing_priceRangeBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRangeBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange._(
      {this.G__typename, this.start, this.stop})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange', 'G__typename');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange rebuild(
          void Function(GProductPricingFieldData_pricing_priceRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRangeBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange &&
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
            'GProductPricingFieldData_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('stop', stop))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRangeBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange,
            GProductPricingFieldData_pricing_priceRangeBuilder> {
  _$GProductPricingFieldData_pricing_priceRange _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricing_priceRange_startBuilder _start;
  GProductPricingFieldData_pricing_priceRange_startBuilder get start =>
      _$this._start ??=
          new GProductPricingFieldData_pricing_priceRange_startBuilder();
  set start(GProductPricingFieldData_pricing_priceRange_startBuilder start) =>
      _$this._start = start;

  GProductPricingFieldData_pricing_priceRange_stopBuilder _stop;
  GProductPricingFieldData_pricing_priceRange_stopBuilder get stop =>
      _$this._stop ??=
          new GProductPricingFieldData_pricing_priceRange_stopBuilder();
  set stop(GProductPricingFieldData_pricing_priceRange_stopBuilder stop) =>
      _$this._stop = stop;

  GProductPricingFieldData_pricing_priceRangeBuilder() {
    GProductPricingFieldData_pricing_priceRange._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRangeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _start = _$v.start?.toBuilder();
      _stop = _$v.stop?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange;
  }

  @override
  void update(
      void Function(GProductPricingFieldData_pricing_priceRangeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange build() {
    _$GProductPricingFieldData_pricing_priceRange _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing_priceRange._(
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
            'GProductPricingFieldData_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange_start
    extends GProductPricingFieldData_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing_priceRange_start_gross gross;
  @override
  final GProductPricingFieldData_pricing_priceRange_start_net net;

  factory _$GProductPricingFieldData_pricing_priceRange_start(
          [void Function(
                  GProductPricingFieldData_pricing_priceRange_startBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRange_startBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange_start._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start', 'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start', 'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start', 'net');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange_start rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRange_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRange_startBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRange_startBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange_start &&
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
            'GProductPricingFieldData_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRange_startBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange_start,
            GProductPricingFieldData_pricing_priceRange_startBuilder> {
  _$GProductPricingFieldData_pricing_priceRange_start _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricing_priceRange_start_grossBuilder _gross;
  GProductPricingFieldData_pricing_priceRange_start_grossBuilder get gross =>
      _$this._gross ??=
          new GProductPricingFieldData_pricing_priceRange_start_grossBuilder();
  set gross(
          GProductPricingFieldData_pricing_priceRange_start_grossBuilder
              gross) =>
      _$this._gross = gross;

  GProductPricingFieldData_pricing_priceRange_start_netBuilder _net;
  GProductPricingFieldData_pricing_priceRange_start_netBuilder get net =>
      _$this._net ??=
          new GProductPricingFieldData_pricing_priceRange_start_netBuilder();
  set net(GProductPricingFieldData_pricing_priceRange_start_netBuilder net) =>
      _$this._net = net;

  GProductPricingFieldData_pricing_priceRange_startBuilder() {
    GProductPricingFieldData_pricing_priceRange_start._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRange_startBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange_start other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(GProductPricingFieldData_pricing_priceRange_startBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange_start build() {
    _$GProductPricingFieldData_pricing_priceRange_start _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing_priceRange_start._(
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
            'GProductPricingFieldData_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange_start_gross
    extends GProductPricingFieldData_pricing_priceRange_start_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRange_start_gross(
          [void Function(
                  GProductPricingFieldData_pricing_priceRange_start_grossBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRange_start_grossBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange_start_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start_gross', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start_gross',
          'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange_start_gross rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRange_start_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRange_start_grossBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRange_start_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange_start_gross &&
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
            'GProductPricingFieldData_pricing_priceRange_start_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRange_start_grossBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange_start_gross,
            GProductPricingFieldData_pricing_priceRange_start_grossBuilder> {
  _$GProductPricingFieldData_pricing_priceRange_start_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRange_start_grossBuilder() {
    GProductPricingFieldData_pricing_priceRange_start_gross._initializeBuilder(
        this);
  }

  GProductPricingFieldData_pricing_priceRange_start_grossBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange_start_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange_start_gross;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRange_start_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange_start_gross build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRange_start_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange_start_net
    extends GProductPricingFieldData_pricing_priceRange_start_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRange_start_net(
          [void Function(
                  GProductPricingFieldData_pricing_priceRange_start_netBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRange_start_netBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange_start_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start_net', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_start_net', 'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange_start_net rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRange_start_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRange_start_netBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRange_start_netBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange_start_net &&
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
            'GProductPricingFieldData_pricing_priceRange_start_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRange_start_netBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange_start_net,
            GProductPricingFieldData_pricing_priceRange_start_netBuilder> {
  _$GProductPricingFieldData_pricing_priceRange_start_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRange_start_netBuilder() {
    GProductPricingFieldData_pricing_priceRange_start_net._initializeBuilder(
        this);
  }

  GProductPricingFieldData_pricing_priceRange_start_netBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange_start_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange_start_net;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRange_start_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange_start_net build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRange_start_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange_stop
    extends GProductPricingFieldData_pricing_priceRange_stop {
  @override
  final String G__typename;
  @override
  final GProductPricingFieldData_pricing_priceRange_stop_gross gross;
  @override
  final GProductPricingFieldData_pricing_priceRange_stop_net net;

  factory _$GProductPricingFieldData_pricing_priceRange_stop(
          [void Function(
                  GProductPricingFieldData_pricing_priceRange_stopBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRange_stopBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange_stop._(
      {this.G__typename, this.gross, this.net})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop', 'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop', 'gross');
    }
    if (net == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop', 'net');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange_stop rebuild(
          void Function(GProductPricingFieldData_pricing_priceRange_stopBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRange_stopBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRange_stopBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange_stop &&
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
            'GProductPricingFieldData_pricing_priceRange_stop')
          ..add('G__typename', G__typename)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRange_stopBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange_stop,
            GProductPricingFieldData_pricing_priceRange_stopBuilder> {
  _$GProductPricingFieldData_pricing_priceRange_stop _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder _gross;
  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder get gross =>
      _$this._gross ??=
          new GProductPricingFieldData_pricing_priceRange_stop_grossBuilder();
  set gross(
          GProductPricingFieldData_pricing_priceRange_stop_grossBuilder
              gross) =>
      _$this._gross = gross;

  GProductPricingFieldData_pricing_priceRange_stop_netBuilder _net;
  GProductPricingFieldData_pricing_priceRange_stop_netBuilder get net =>
      _$this._net ??=
          new GProductPricingFieldData_pricing_priceRange_stop_netBuilder();
  set net(GProductPricingFieldData_pricing_priceRange_stop_netBuilder net) =>
      _$this._net = net;

  GProductPricingFieldData_pricing_priceRange_stopBuilder() {
    GProductPricingFieldData_pricing_priceRange_stop._initializeBuilder(this);
  }

  GProductPricingFieldData_pricing_priceRange_stopBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _net = _$v.net?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange_stop other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange_stop;
  }

  @override
  void update(
      void Function(GProductPricingFieldData_pricing_priceRange_stopBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange_stop build() {
    _$GProductPricingFieldData_pricing_priceRange_stop _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldData_pricing_priceRange_stop._(
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
            'GProductPricingFieldData_pricing_priceRange_stop',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange_stop_gross
    extends GProductPricingFieldData_pricing_priceRange_stop_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRange_stop_gross(
          [void Function(
                  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRange_stop_grossBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange_stop_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop_gross', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop_gross', 'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange_stop_gross rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRange_stop_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange_stop_gross &&
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
            'GProductPricingFieldData_pricing_priceRange_stop_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRange_stop_grossBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange_stop_gross,
            GProductPricingFieldData_pricing_priceRange_stop_grossBuilder> {
  _$GProductPricingFieldData_pricing_priceRange_stop_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder() {
    GProductPricingFieldData_pricing_priceRange_stop_gross._initializeBuilder(
        this);
  }

  GProductPricingFieldData_pricing_priceRange_stop_grossBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange_stop_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange_stop_gross;
  }

  @override
  void update(
      void Function(
              GProductPricingFieldData_pricing_priceRange_stop_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange_stop_gross build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRange_stop_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldData_pricing_priceRange_stop_net
    extends GProductPricingFieldData_pricing_priceRange_stop_net {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GProductPricingFieldData_pricing_priceRange_stop_net(
          [void Function(
                  GProductPricingFieldData_pricing_priceRange_stop_netBuilder)
              updates]) =>
      (new GProductPricingFieldData_pricing_priceRange_stop_netBuilder()
            ..update(updates))
          .build();

  _$GProductPricingFieldData_pricing_priceRange_stop_net._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop_net',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop_net', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldData_pricing_priceRange_stop_net', 'currency');
    }
  }

  @override
  GProductPricingFieldData_pricing_priceRange_stop_net rebuild(
          void Function(
                  GProductPricingFieldData_pricing_priceRange_stop_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldData_pricing_priceRange_stop_netBuilder toBuilder() =>
      new GProductPricingFieldData_pricing_priceRange_stop_netBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldData_pricing_priceRange_stop_net &&
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
            'GProductPricingFieldData_pricing_priceRange_stop_net')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GProductPricingFieldData_pricing_priceRange_stop_netBuilder
    implements
        Builder<GProductPricingFieldData_pricing_priceRange_stop_net,
            GProductPricingFieldData_pricing_priceRange_stop_netBuilder> {
  _$GProductPricingFieldData_pricing_priceRange_stop_net _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GProductPricingFieldData_pricing_priceRange_stop_netBuilder() {
    GProductPricingFieldData_pricing_priceRange_stop_net._initializeBuilder(
        this);
  }

  GProductPricingFieldData_pricing_priceRange_stop_netBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldData_pricing_priceRange_stop_net other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldData_pricing_priceRange_stop_net;
  }

  @override
  void update(
      void Function(GProductPricingFieldData_pricing_priceRange_stop_netBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldData_pricing_priceRange_stop_net build() {
    final _$result = _$v ??
        new _$GProductPricingFieldData_pricing_priceRange_stop_net._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeFieldsData extends GSelectedAttributeFieldsData {
  @override
  final String G__typename;
  @override
  final GSelectedAttributeFieldsData_attribute attribute;
  @override
  final BuiltList<GSelectedAttributeFieldsData_values> values;

  factory _$GSelectedAttributeFieldsData(
          [void Function(GSelectedAttributeFieldsDataBuilder) updates]) =>
      (new GSelectedAttributeFieldsDataBuilder()..update(updates)).build();

  _$GSelectedAttributeFieldsData._(
      {this.G__typename, this.attribute, this.values})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsData', 'G__typename');
    }
    if (attribute == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsData', 'attribute');
    }
  }

  @override
  GSelectedAttributeFieldsData rebuild(
          void Function(GSelectedAttributeFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeFieldsDataBuilder toBuilder() =>
      new GSelectedAttributeFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeFieldsData &&
        G__typename == other.G__typename &&
        attribute == other.attribute &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), attribute.hashCode),
        values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSelectedAttributeFieldsData')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('values', values))
        .toString();
  }
}

class GSelectedAttributeFieldsDataBuilder
    implements
        Builder<GSelectedAttributeFieldsData,
            GSelectedAttributeFieldsDataBuilder> {
  _$GSelectedAttributeFieldsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GSelectedAttributeFieldsData_attributeBuilder _attribute;
  GSelectedAttributeFieldsData_attributeBuilder get attribute =>
      _$this._attribute ??= new GSelectedAttributeFieldsData_attributeBuilder();
  set attribute(GSelectedAttributeFieldsData_attributeBuilder attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GSelectedAttributeFieldsData_values> _values;
  ListBuilder<GSelectedAttributeFieldsData_values> get values =>
      _$this._values ??= new ListBuilder<GSelectedAttributeFieldsData_values>();
  set values(ListBuilder<GSelectedAttributeFieldsData_values> values) =>
      _$this._values = values;

  GSelectedAttributeFieldsDataBuilder() {
    GSelectedAttributeFieldsData._initializeBuilder(this);
  }

  GSelectedAttributeFieldsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _attribute = _$v.attribute?.toBuilder();
      _values = _$v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeFieldsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSelectedAttributeFieldsData;
  }

  @override
  void update(void Function(GSelectedAttributeFieldsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectedAttributeFieldsData build() {
    _$GSelectedAttributeFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GSelectedAttributeFieldsData._(
              G__typename: G__typename,
              attribute: attribute.build(),
              values: _values?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'attribute';
        attribute.build();
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSelectedAttributeFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeFieldsData_attribute
    extends GSelectedAttributeFieldsData_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GSelectedAttributeFieldsData_attribute(
          [void Function(GSelectedAttributeFieldsData_attributeBuilder)
              updates]) =>
      (new GSelectedAttributeFieldsData_attributeBuilder()..update(updates))
          .build();

  _$GSelectedAttributeFieldsData_attribute._(
      {this.G__typename, this.id, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsData_attribute', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsData_attribute', 'id');
    }
  }

  @override
  GSelectedAttributeFieldsData_attribute rebuild(
          void Function(GSelectedAttributeFieldsData_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeFieldsData_attributeBuilder toBuilder() =>
      new GSelectedAttributeFieldsData_attributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeFieldsData_attribute &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GSelectedAttributeFieldsData_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GSelectedAttributeFieldsData_attributeBuilder
    implements
        Builder<GSelectedAttributeFieldsData_attribute,
            GSelectedAttributeFieldsData_attributeBuilder> {
  _$GSelectedAttributeFieldsData_attribute _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GSelectedAttributeFieldsData_attributeBuilder() {
    GSelectedAttributeFieldsData_attribute._initializeBuilder(this);
  }

  GSelectedAttributeFieldsData_attributeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeFieldsData_attribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSelectedAttributeFieldsData_attribute;
  }

  @override
  void update(
      void Function(GSelectedAttributeFieldsData_attributeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectedAttributeFieldsData_attribute build() {
    final _$result = _$v ??
        new _$GSelectedAttributeFieldsData_attribute._(
            G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeFieldsData_values
    extends GSelectedAttributeFieldsData_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GSelectedAttributeFieldsData_values(
          [void Function(GSelectedAttributeFieldsData_valuesBuilder)
              updates]) =>
      (new GSelectedAttributeFieldsData_valuesBuilder()..update(updates))
          .build();

  _$GSelectedAttributeFieldsData_values._(
      {this.G__typename, this.id, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsData_values', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsData_values', 'id');
    }
  }

  @override
  GSelectedAttributeFieldsData_values rebuild(
          void Function(GSelectedAttributeFieldsData_valuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeFieldsData_valuesBuilder toBuilder() =>
      new GSelectedAttributeFieldsData_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeFieldsData_values &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSelectedAttributeFieldsData_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GSelectedAttributeFieldsData_valuesBuilder
    implements
        Builder<GSelectedAttributeFieldsData_values,
            GSelectedAttributeFieldsData_valuesBuilder> {
  _$GSelectedAttributeFieldsData_values _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GSelectedAttributeFieldsData_valuesBuilder() {
    GSelectedAttributeFieldsData_values._initializeBuilder(this);
  }

  GSelectedAttributeFieldsData_valuesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeFieldsData_values other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSelectedAttributeFieldsData_values;
  }

  @override
  void update(
      void Function(GSelectedAttributeFieldsData_valuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectedAttributeFieldsData_values build() {
    final _$result = _$v ??
        new _$GSelectedAttributeFieldsData_values._(
            G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
