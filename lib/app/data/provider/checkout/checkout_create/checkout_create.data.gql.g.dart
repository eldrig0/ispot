// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_create.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateCheckoutData> _$gcreateCheckoutDataSerializer =
    new _$GcreateCheckoutDataSerializer();
Serializer<GcreateCheckoutData_checkoutCreate>
    _$gcreateCheckoutDataCheckoutCreateSerializer =
    new _$GcreateCheckoutData_checkoutCreateSerializer();
Serializer<GcreateCheckoutData_checkoutCreate_checkoutErrors>
    _$gcreateCheckoutDataCheckoutCreateCheckoutErrorsSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkoutErrorsSerializer();
Serializer<GcreateCheckoutData_checkoutCreate_checkout>
    _$gcreateCheckoutDataCheckoutCreateCheckoutSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkoutSerializer();
Serializer<GcreateCheckoutData_checkoutCreate_checkout_totalPrice>
    _$gcreateCheckoutDataCheckoutCreateCheckoutTotalPriceSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkout_totalPriceSerializer();
Serializer<GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross>
    _$gcreateCheckoutDataCheckoutCreateCheckoutTotalPriceGrossSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossSerializer();
Serializer<GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
    _$gcreateCheckoutDataCheckoutCreateCheckoutAvailableShippingMethodsSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsSerializer();
Serializer<GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
    _$gcreateCheckoutDataCheckoutCreateCheckoutAvailablePaymentGatewaysSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysSerializer();
Serializer<
        GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
    _$gcreateCheckoutDataCheckoutCreateCheckoutAvailablePaymentGatewaysConfigSerializer =
    new _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configSerializer();

class _$GcreateCheckoutDataSerializer
    implements StructuredSerializer<GcreateCheckoutData> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData,
    _$GcreateCheckoutData
  ];
  @override
  final String wireName = 'GcreateCheckoutData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GcreateCheckoutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.checkoutCreate != null) {
      result
        ..add('checkoutCreate')
        ..add(serializers.serialize(object.checkoutCreate,
            specifiedType: const FullType(GcreateCheckoutData_checkoutCreate)));
    }
    return result;
  }

  @override
  GcreateCheckoutData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCheckoutDataBuilder();

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
        case 'checkoutCreate':
          result.checkoutCreate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GcreateCheckoutData_checkoutCreate))
              as GcreateCheckoutData_checkoutCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData_checkoutCreateSerializer
    implements StructuredSerializer<GcreateCheckoutData_checkoutCreate> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate,
    _$GcreateCheckoutData_checkoutCreate
  ];
  @override
  final String wireName = 'GcreateCheckoutData_checkoutCreate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GcreateCheckoutData_checkoutCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkoutErrors',
      serializers.serialize(object.checkoutErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GcreateCheckoutData_checkoutCreate_checkoutErrors)
          ])),
    ];
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(bool)));
    }
    if (object.checkout != null) {
      result
        ..add('checkout')
        ..add(serializers.serialize(object.checkout,
            specifiedType:
                const FullType(GcreateCheckoutData_checkoutCreate_checkout)));
    }
    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCheckoutData_checkoutCreateBuilder();

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
        case 'checkoutErrors':
          result.checkoutErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GcreateCheckoutData_checkoutCreate_checkoutErrors)
              ])) as BuiltList<Object>);
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'checkout':
          result.checkout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcreateCheckoutData_checkoutCreate_checkout))
              as GcreateCheckoutData_checkoutCreate_checkout);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkoutErrorsSerializer
    implements
        StructuredSerializer<
            GcreateCheckoutData_checkoutCreate_checkoutErrors> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkoutErrors,
    _$GcreateCheckoutData_checkoutCreate_checkoutErrors
  ];
  @override
  final String wireName = 'GcreateCheckoutData_checkoutCreate_checkoutErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkoutErrors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkoutErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder();

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
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkoutSerializer
    implements
        StructuredSerializer<GcreateCheckoutData_checkoutCreate_checkout> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkout,
    _$GcreateCheckoutData_checkoutCreate_checkout
  ];
  @override
  final String wireName = 'GcreateCheckoutData_checkoutCreate_checkout';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkout object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'isShippingRequired',
      serializers.serialize(object.isShippingRequired,
          specifiedType: const FullType(bool)),
      'availablePaymentGateways',
      serializers.serialize(object.availablePaymentGateways,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways)
          ])),
    ];
    if (object.totalPrice != null) {
      result
        ..add('totalPrice')
        ..add(serializers.serialize(object.totalPrice,
            specifiedType: const FullType(
                GcreateCheckoutData_checkoutCreate_checkout_totalPrice)));
    }
    if (object.availableShippingMethods != null) {
      result
        ..add('availableShippingMethods')
        ..add(serializers.serialize(object.availableShippingMethods,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods)
            ])));
    }
    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCheckoutData_checkoutCreate_checkoutBuilder();

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
        case 'totalPrice':
          result.totalPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcreateCheckoutData_checkoutCreate_checkout_totalPrice))
              as GcreateCheckoutData_checkoutCreate_checkout_totalPrice);
          break;
        case 'isShippingRequired':
          result.isShippingRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'availableShippingMethods':
          result.availableShippingMethods.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods)
              ])) as BuiltList<Object>);
          break;
        case 'availablePaymentGateways':
          result.availablePaymentGateways.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_totalPriceSerializer
    implements
        StructuredSerializer<
            GcreateCheckoutData_checkoutCreate_checkout_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkout_totalPrice,
    _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice
  ];
  @override
  final String wireName =
      'GcreateCheckoutData_checkoutCreate_checkout_totalPrice';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkout_totalPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder();

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
                      GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross))
              as GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossSerializer
    implements
        StructuredSerializer<
            GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross,
    _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross
  ];
  @override
  final String wireName =
      'GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross object,
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
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder();

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

class _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsSerializer
    implements
        StructuredSerializer<
            GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods,
    _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
  ];
  @override
  final String wireName =
      'GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
          object,
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

    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder();

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

class _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysSerializer
    implements
        StructuredSerializer<
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways,
    _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
  ];
  @override
  final String wireName =
      'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'config',
      serializers.serialize(object.config,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config)
          ])),
    ];

    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder();

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
        case 'config':
          result.config.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configSerializer
    implements
        StructuredSerializer<
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config,
    _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
  ];
  @override
  final String wireName =
      'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'field',
      serializers.serialize(object.field,
          specifiedType: const FullType(String)),
    ];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder();

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
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutData extends GcreateCheckoutData {
  @override
  final String G__typename;
  @override
  final GcreateCheckoutData_checkoutCreate checkoutCreate;

  factory _$GcreateCheckoutData(
          [void Function(GcreateCheckoutDataBuilder) updates]) =>
      (new GcreateCheckoutDataBuilder()..update(updates)).build();

  _$GcreateCheckoutData._({this.G__typename, this.checkoutCreate}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GcreateCheckoutData', 'G__typename');
    }
  }

  @override
  GcreateCheckoutData rebuild(
          void Function(GcreateCheckoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutDataBuilder toBuilder() =>
      new GcreateCheckoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCheckoutData &&
        G__typename == other.G__typename &&
        checkoutCreate == other.checkoutCreate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), checkoutCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcreateCheckoutData')
          ..add('G__typename', G__typename)
          ..add('checkoutCreate', checkoutCreate))
        .toString();
  }
}

class GcreateCheckoutDataBuilder
    implements Builder<GcreateCheckoutData, GcreateCheckoutDataBuilder> {
  _$GcreateCheckoutData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GcreateCheckoutData_checkoutCreateBuilder _checkoutCreate;
  GcreateCheckoutData_checkoutCreateBuilder get checkoutCreate =>
      _$this._checkoutCreate ??=
          new GcreateCheckoutData_checkoutCreateBuilder();
  set checkoutCreate(
          GcreateCheckoutData_checkoutCreateBuilder checkoutCreate) =>
      _$this._checkoutCreate = checkoutCreate;

  GcreateCheckoutDataBuilder() {
    GcreateCheckoutData._initializeBuilder(this);
  }

  GcreateCheckoutDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkoutCreate = _$v.checkoutCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCheckoutData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcreateCheckoutData;
  }

  @override
  void update(void Function(GcreateCheckoutDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData build() {
    _$GcreateCheckoutData _$result;
    try {
      _$result = _$v ??
          new _$GcreateCheckoutData._(
              G__typename: G__typename,
              checkoutCreate: _checkoutCreate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkoutCreate';
        _checkoutCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateCheckoutData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate
    extends GcreateCheckoutData_checkoutCreate {
  @override
  final String G__typename;
  @override
  final BuiltList<GcreateCheckoutData_checkoutCreate_checkoutErrors>
      checkoutErrors;
  @override
  final bool created;
  @override
  final GcreateCheckoutData_checkoutCreate_checkout checkout;

  factory _$GcreateCheckoutData_checkoutCreate(
          [void Function(GcreateCheckoutData_checkoutCreateBuilder) updates]) =>
      (new GcreateCheckoutData_checkoutCreateBuilder()..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate._(
      {this.G__typename, this.checkoutErrors, this.created, this.checkout})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate', 'G__typename');
    }
    if (checkoutErrors == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate', 'checkoutErrors');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate rebuild(
          void Function(GcreateCheckoutData_checkoutCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreateBuilder toBuilder() =>
      new GcreateCheckoutData_checkoutCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCheckoutData_checkoutCreate &&
        G__typename == other.G__typename &&
        checkoutErrors == other.checkoutErrors &&
        created == other.created &&
        checkout == other.checkout;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), checkoutErrors.hashCode),
            created.hashCode),
        checkout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcreateCheckoutData_checkoutCreate')
          ..add('G__typename', G__typename)
          ..add('checkoutErrors', checkoutErrors)
          ..add('created', created)
          ..add('checkout', checkout))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreateBuilder
    implements
        Builder<GcreateCheckoutData_checkoutCreate,
            GcreateCheckoutData_checkoutCreateBuilder> {
  _$GcreateCheckoutData_checkoutCreate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GcreateCheckoutData_checkoutCreate_checkoutErrors>
      _checkoutErrors;
  ListBuilder<GcreateCheckoutData_checkoutCreate_checkoutErrors>
      get checkoutErrors => _$this._checkoutErrors ??=
          new ListBuilder<GcreateCheckoutData_checkoutCreate_checkoutErrors>();
  set checkoutErrors(
          ListBuilder<GcreateCheckoutData_checkoutCreate_checkoutErrors>
              checkoutErrors) =>
      _$this._checkoutErrors = checkoutErrors;

  bool _created;
  bool get created => _$this._created;
  set created(bool created) => _$this._created = created;

  GcreateCheckoutData_checkoutCreate_checkoutBuilder _checkout;
  GcreateCheckoutData_checkoutCreate_checkoutBuilder get checkout =>
      _$this._checkout ??=
          new GcreateCheckoutData_checkoutCreate_checkoutBuilder();
  set checkout(GcreateCheckoutData_checkoutCreate_checkoutBuilder checkout) =>
      _$this._checkout = checkout;

  GcreateCheckoutData_checkoutCreateBuilder() {
    GcreateCheckoutData_checkoutCreate._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkoutErrors = _$v.checkoutErrors?.toBuilder();
      _created = _$v.created;
      _checkout = _$v.checkout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCheckoutData_checkoutCreate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcreateCheckoutData_checkoutCreate;
  }

  @override
  void update(
      void Function(GcreateCheckoutData_checkoutCreateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate build() {
    _$GcreateCheckoutData_checkoutCreate _$result;
    try {
      _$result = _$v ??
          new _$GcreateCheckoutData_checkoutCreate._(
              G__typename: G__typename,
              checkoutErrors: checkoutErrors.build(),
              created: created,
              checkout: _checkout?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkoutErrors';
        checkoutErrors.build();

        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateCheckoutData_checkoutCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkoutErrors
    extends GcreateCheckoutData_checkoutCreate_checkoutErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;

  factory _$GcreateCheckoutData_checkoutCreate_checkoutErrors(
          [void Function(
                  GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkoutErrors._(
      {this.G__typename, this.field, this.message})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkoutErrors', 'G__typename');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkoutErrors rebuild(
          void Function(
                  GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder toBuilder() =>
      new GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCheckoutData_checkoutCreate_checkoutErrors &&
        G__typename == other.G__typename &&
        field == other.field &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), field.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GcreateCheckoutData_checkoutCreate_checkoutErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder
    implements
        Builder<GcreateCheckoutData_checkoutCreate_checkoutErrors,
            GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkoutErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder() {
    GcreateCheckoutData_checkoutCreate_checkoutErrors._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _field = _$v.field;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCheckoutData_checkoutCreate_checkoutErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcreateCheckoutData_checkoutCreate_checkoutErrors;
  }

  @override
  void update(
      void Function(GcreateCheckoutData_checkoutCreate_checkoutErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkoutErrors build() {
    final _$result = _$v ??
        new _$GcreateCheckoutData_checkoutCreate_checkoutErrors._(
            G__typename: G__typename, field: field, message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout
    extends GcreateCheckoutData_checkoutCreate_checkout {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GcreateCheckoutData_checkoutCreate_checkout_totalPrice totalPrice;
  @override
  final bool isShippingRequired;
  @override
  final BuiltList<
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
      availableShippingMethods;
  @override
  final BuiltList<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
      availablePaymentGateways;

  factory _$GcreateCheckoutData_checkoutCreate_checkout(
          [void Function(GcreateCheckoutData_checkoutCreate_checkoutBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkoutBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkout._(
      {this.G__typename,
      this.id,
      this.totalPrice,
      this.isShippingRequired,
      this.availableShippingMethods,
      this.availablePaymentGateways})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout', 'id');
    }
    if (isShippingRequired == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout', 'isShippingRequired');
    }
    if (availablePaymentGateways == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout',
          'availablePaymentGateways');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout rebuild(
          void Function(GcreateCheckoutData_checkoutCreate_checkoutBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkoutBuilder toBuilder() =>
      new GcreateCheckoutData_checkoutCreate_checkoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCheckoutData_checkoutCreate_checkout &&
        G__typename == other.G__typename &&
        id == other.id &&
        totalPrice == other.totalPrice &&
        isShippingRequired == other.isShippingRequired &&
        availableShippingMethods == other.availableShippingMethods &&
        availablePaymentGateways == other.availablePaymentGateways;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    totalPrice.hashCode),
                isShippingRequired.hashCode),
            availableShippingMethods.hashCode),
        availablePaymentGateways.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GcreateCheckoutData_checkoutCreate_checkout')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('totalPrice', totalPrice)
          ..add('isShippingRequired', isShippingRequired)
          ..add('availableShippingMethods', availableShippingMethods)
          ..add('availablePaymentGateways', availablePaymentGateways))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkoutBuilder
    implements
        Builder<GcreateCheckoutData_checkoutCreate_checkout,
            GcreateCheckoutData_checkoutCreate_checkoutBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkout _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder _totalPrice;
  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder
      get totalPrice => _$this._totalPrice ??=
          new GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder();
  set totalPrice(
          GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder
              totalPrice) =>
      _$this._totalPrice = totalPrice;

  bool _isShippingRequired;
  bool get isShippingRequired => _$this._isShippingRequired;
  set isShippingRequired(bool isShippingRequired) =>
      _$this._isShippingRequired = isShippingRequired;

  ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
      _availableShippingMethods;
  ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
      get availableShippingMethods =>
          _$this._availableShippingMethods ??= new ListBuilder<
              GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>();
  set availableShippingMethods(
          ListBuilder<
                  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods>
              availableShippingMethods) =>
      _$this._availableShippingMethods = availableShippingMethods;

  ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
      _availablePaymentGateways;
  ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
      get availablePaymentGateways =>
          _$this._availablePaymentGateways ??= new ListBuilder<
              GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>();
  set availablePaymentGateways(
          ListBuilder<
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways>
              availablePaymentGateways) =>
      _$this._availablePaymentGateways = availablePaymentGateways;

  GcreateCheckoutData_checkoutCreate_checkoutBuilder() {
    GcreateCheckoutData_checkoutCreate_checkout._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreate_checkoutBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _totalPrice = _$v.totalPrice?.toBuilder();
      _isShippingRequired = _$v.isShippingRequired;
      _availableShippingMethods = _$v.availableShippingMethods?.toBuilder();
      _availablePaymentGateways = _$v.availablePaymentGateways?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCheckoutData_checkoutCreate_checkout other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcreateCheckoutData_checkoutCreate_checkout;
  }

  @override
  void update(
      void Function(GcreateCheckoutData_checkoutCreate_checkoutBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkout build() {
    _$GcreateCheckoutData_checkoutCreate_checkout _$result;
    try {
      _$result = _$v ??
          new _$GcreateCheckoutData_checkoutCreate_checkout._(
              G__typename: G__typename,
              id: id,
              totalPrice: _totalPrice?.build(),
              isShippingRequired: isShippingRequired,
              availableShippingMethods: _availableShippingMethods?.build(),
              availablePaymentGateways: availablePaymentGateways.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalPrice';
        _totalPrice?.build();

        _$failedField = 'availableShippingMethods';
        _availableShippingMethods?.build();
        _$failedField = 'availablePaymentGateways';
        availablePaymentGateways.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateCheckoutData_checkoutCreate_checkout',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice
    extends GcreateCheckoutData_checkoutCreate_checkout_totalPrice {
  @override
  final String G__typename;
  @override
  final GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross gross;

  factory _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice(
          [void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice._(
      {this.G__typename, this.gross})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_totalPrice',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_totalPrice', 'gross');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice rebuild(
          void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder toBuilder() =>
      new GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCheckoutData_checkoutCreate_checkout_totalPrice &&
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
            'GcreateCheckoutData_checkoutCreate_checkout_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder
    implements
        Builder<GcreateCheckoutData_checkoutCreate_checkout_totalPrice,
            GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder _gross;
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
      get gross => _$this._gross ??=
          new GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder();
  set gross(
          GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
              gross) =>
      _$this._gross = gross;

  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder() {
    GcreateCheckoutData_checkoutCreate_checkout_totalPrice._initializeBuilder(
        this);
  }

  GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCheckoutData_checkoutCreate_checkout_totalPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice;
  }

  @override
  void update(
      void Function(
              GcreateCheckoutData_checkoutCreate_checkout_totalPriceBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice build() {
    _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice _$result;
    try {
      _$result = _$v ??
          new _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice._(
              G__typename: G__typename, gross: gross.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateCheckoutData_checkoutCreate_checkout_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross
    extends GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross(
          [void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross',
          'currency');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross rebuild(
          void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
      toBuilder() =>
          new GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross &&
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
            'GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
    implements
        Builder<GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross,
            GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder() {
    GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross
        ._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder
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
      GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross;
  }

  @override
  void update(
      void Function(
              GcreateCheckoutData_checkoutCreate_checkout_totalPrice_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross build() {
    final _$result = _$v ??
        new _$GcreateCheckoutData_checkoutCreate_checkout_totalPrice_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
    extends GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods(
          [void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods._(
      {this.G__typename, this.id, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods',
          'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods',
          'name');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods rebuild(
          void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder
      toBuilder() =>
          new GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods &&
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
            'GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder
    implements
        Builder<
            GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods,
            GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder() {
    GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
        ._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods;
  }

  @override
  void update(
      void Function(
              GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethodsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
      build() {
    final _$result = _$v ??
        new _$GcreateCheckoutData_checkoutCreate_checkout_availableShippingMethods
            ._(G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
    extends GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
      config;

  factory _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways(
          [void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways._(
      {this.G__typename, this.id, this.name, this.config})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways',
          'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways',
          'name');
    }
    if (config == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways',
          'config');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways rebuild(
          void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
      toBuilder() =>
          new GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        config == other.config;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        config.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('config', config))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
    implements
        Builder<
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways,
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
      _config;
  ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
      get config => _$this._config ??= new ListBuilder<
          GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>();
  set config(
          ListBuilder<
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config>
              config) =>
      _$this._config = config;

  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder() {
    GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
        ._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _name = _$v.name;
      _config = _$v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways;
  }

  @override
  void update(
      void Function(
              GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGatewaysBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
      build() {
    _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
        _$result;
    try {
      _$result = _$v ??
          new _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways
                  ._(
              G__typename: G__typename,
              id: id,
              name: name,
              config: config.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
    extends GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String value;

  factory _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config(
          [void Function(
                  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder)
              updates]) =>
      (new GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder()
            ..update(updates))
          .build();

  _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config._(
      {this.G__typename, this.field, this.value})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config',
          'G__typename');
    }
    if (field == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config',
          'field');
    }
  }

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
      rebuild(
              void Function(
                      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
      toBuilder() =>
          new GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config &&
        G__typename == other.G__typename &&
        field == other.field &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), field.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('value', value))
        .toString();
  }
}

class GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
    implements
        Builder<
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config,
            GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder> {
  _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder() {
    GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
        ._initializeBuilder(this);
  }

  GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _field = _$v.field;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config;
  }

  @override
  void update(
      void Function(
              GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_configBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
      build() {
    final _$result = _$v ??
        new _$GcreateCheckoutData_checkoutCreate_checkout_availablePaymentGateways_config
            ._(G__typename: G__typename, field: field, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
