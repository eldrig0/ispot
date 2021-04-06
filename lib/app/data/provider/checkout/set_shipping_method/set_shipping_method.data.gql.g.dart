// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shipping_method.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsetShippingMethodData> _$gsetShippingMethodDataSerializer =
    new _$GsetShippingMethodDataSerializer();
Serializer<GsetShippingMethodData_checkoutShippingMethodUpdate>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdateSerializer();
Serializer<GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutErrorsSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsSerializer();
Serializer<GsetShippingMethodData_checkoutShippingMethodUpdate_checkout>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutSerializer();
Serializer<
        GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutTotalPriceSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceSerializer();
Serializer<
        GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutTotalPriceGrossSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossSerializer();
Serializer<
        GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutAvailableShippingMethodsSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsSerializer();
Serializer<
        GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutAvailablePaymentGatewaysSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysSerializer();
Serializer<
        GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
    _$gsetShippingMethodDataCheckoutShippingMethodUpdateCheckoutAvailablePaymentGatewaysConfigSerializer =
    new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configSerializer();

class _$GsetShippingMethodDataSerializer
    implements StructuredSerializer<GsetShippingMethodData> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData,
    _$GsetShippingMethodData
  ];
  @override
  final String wireName = 'GsetShippingMethodData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GsetShippingMethodData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.checkoutShippingMethodUpdate != null) {
      result
        ..add('checkoutShippingMethodUpdate')
        ..add(serializers.serialize(object.checkoutShippingMethodUpdate,
            specifiedType: const FullType(
                GsetShippingMethodData_checkoutShippingMethodUpdate)));
    }
    return result;
  }

  @override
  GsetShippingMethodData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetShippingMethodDataBuilder();

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
        case 'checkoutShippingMethodUpdate':
          result.checkoutShippingMethodUpdate.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GsetShippingMethodData_checkoutShippingMethodUpdate))
              as GsetShippingMethodData_checkoutShippingMethodUpdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdateSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate
  ];
  @override
  final String wireName = 'GsetShippingMethodData_checkoutShippingMethodUpdate';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkoutErrors',
      serializers.serialize(object.checkoutErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors)
          ])),
    ];
    if (object.checkout != null) {
      result
        ..add('checkout')
        ..add(serializers.serialize(object.checkout,
            specifiedType: const FullType(
                GsetShippingMethodData_checkoutShippingMethodUpdate_checkout)));
    }
    return result;
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdateBuilder();

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
                    GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors)
              ])) as BuiltList<Object>);
          break;
        case 'checkout':
          result.checkout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout))
              as GsetShippingMethodData_checkoutShippingMethodUpdate_checkout);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors object,
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
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder();

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

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout object,
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
                GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways)
          ])),
    ];
    if (object.totalPrice != null) {
      result
        ..add('totalPrice')
        ..add(serializers.serialize(object.totalPrice,
            specifiedType: const FullType(
                GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice)));
    }
    if (object.availableShippingMethods != null) {
      result
        ..add('availableShippingMethods')
        ..add(serializers.serialize(object.availableShippingMethods,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods)
            ])));
    }
    return result;
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder();

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
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice))
              as GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice);
          break;
        case 'isShippingRequired':
          result.isShippingRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'availableShippingMethods':
          result.availableShippingMethods.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods)
              ])) as BuiltList<Object>);
          break;
        case 'availablePaymentGateways':
          result.availablePaymentGateways.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder();

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
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross))
              as GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
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
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder();

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

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
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
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder();

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

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
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
                GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config)
          ])),
    ];

    return result;
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder();

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
                    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configSerializer
    implements
        StructuredSerializer<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config,
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
  ];
  @override
  final String wireName =
      'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
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
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder();

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

class _$GsetShippingMethodData extends GsetShippingMethodData {
  @override
  final String G__typename;
  @override
  final GsetShippingMethodData_checkoutShippingMethodUpdate
      checkoutShippingMethodUpdate;

  factory _$GsetShippingMethodData(
          [void Function(GsetShippingMethodDataBuilder) updates]) =>
      (new GsetShippingMethodDataBuilder()..update(updates)).build();

  _$GsetShippingMethodData._(
      {this.G__typename, this.checkoutShippingMethodUpdate})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData', 'G__typename');
    }
  }

  @override
  GsetShippingMethodData rebuild(
          void Function(GsetShippingMethodDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodDataBuilder toBuilder() =>
      new GsetShippingMethodDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetShippingMethodData &&
        G__typename == other.G__typename &&
        checkoutShippingMethodUpdate == other.checkoutShippingMethodUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), checkoutShippingMethodUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GsetShippingMethodData')
          ..add('G__typename', G__typename)
          ..add('checkoutShippingMethodUpdate', checkoutShippingMethodUpdate))
        .toString();
  }
}

class GsetShippingMethodDataBuilder
    implements Builder<GsetShippingMethodData, GsetShippingMethodDataBuilder> {
  _$GsetShippingMethodData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder
      _checkoutShippingMethodUpdate;
  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder
      get checkoutShippingMethodUpdate =>
          _$this._checkoutShippingMethodUpdate ??=
              new GsetShippingMethodData_checkoutShippingMethodUpdateBuilder();
  set checkoutShippingMethodUpdate(
          GsetShippingMethodData_checkoutShippingMethodUpdateBuilder
              checkoutShippingMethodUpdate) =>
      _$this._checkoutShippingMethodUpdate = checkoutShippingMethodUpdate;

  GsetShippingMethodDataBuilder() {
    GsetShippingMethodData._initializeBuilder(this);
  }

  GsetShippingMethodDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkoutShippingMethodUpdate =
          _$v.checkoutShippingMethodUpdate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetShippingMethodData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetShippingMethodData;
  }

  @override
  void update(void Function(GsetShippingMethodDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData build() {
    _$GsetShippingMethodData _$result;
    try {
      _$result = _$v ??
          new _$GsetShippingMethodData._(
              G__typename: G__typename,
              checkoutShippingMethodUpdate:
                  _checkoutShippingMethodUpdate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkoutShippingMethodUpdate';
        _checkoutShippingMethodUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetShippingMethodData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate
    extends GsetShippingMethodData_checkoutShippingMethodUpdate {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
      checkoutErrors;
  @override
  final GsetShippingMethodData_checkoutShippingMethodUpdate_checkout checkout;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdateBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate._(
      {this.G__typename, this.checkoutErrors, this.checkout})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate', 'G__typename');
    }
    if (checkoutErrors == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate',
          'checkoutErrors');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate rebuild(
          void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder toBuilder() =>
      new GsetShippingMethodData_checkoutShippingMethodUpdateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetShippingMethodData_checkoutShippingMethodUpdate &&
        G__typename == other.G__typename &&
        checkoutErrors == other.checkoutErrors &&
        checkout == other.checkout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), checkoutErrors.hashCode),
        checkout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GsetShippingMethodData_checkoutShippingMethodUpdate')
          ..add('G__typename', G__typename)
          ..add('checkoutErrors', checkoutErrors)
          ..add('checkout', checkout))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdateBuilder
    implements
        Builder<GsetShippingMethodData_checkoutShippingMethodUpdate,
            GsetShippingMethodData_checkoutShippingMethodUpdateBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
      _checkoutErrors;
  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
      get checkoutErrors => _$this._checkoutErrors ??= new ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>();
  set checkoutErrors(
          ListBuilder<
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors>
              checkoutErrors) =>
      _$this._checkoutErrors = checkoutErrors;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder _checkout;
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
      get checkout => _$this._checkout ??=
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder();
  set checkout(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
              checkout) =>
      _$this._checkout = checkout;

  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate._initializeBuilder(
        this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkoutErrors = _$v.checkoutErrors?.toBuilder();
      _checkout = _$v.checkout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetShippingMethodData_checkoutShippingMethodUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetShippingMethodData_checkoutShippingMethodUpdate;
  }

  @override
  void update(
      void Function(GsetShippingMethodData_checkoutShippingMethodUpdateBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate build() {
    _$GsetShippingMethodData_checkoutShippingMethodUpdate _$result;
    try {
      _$result = _$v ??
          new _$GsetShippingMethodData_checkoutShippingMethodUpdate._(
              G__typename: G__typename,
              checkoutErrors: checkoutErrors.build(),
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors._(
      {this.G__typename, this.field, this.message})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors',
          'G__typename');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors rebuild(
          void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder
    implements
        Builder<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _field = _$v.field;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors build() {
    final _$result = _$v ??
        new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutErrors
            ._(G__typename: G__typename, field: field, message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkout {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
      totalPrice;
  @override
  final bool isShippingRequired;
  @override
  final BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      availableShippingMethods;
  @override
  final BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      availablePaymentGateways;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout._(
      {this.G__typename,
      this.id,
      this.totalPrice,
      this.isShippingRequired,
      this.availableShippingMethods,
      this.availablePaymentGateways})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout', 'id');
    }
    if (isShippingRequired == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout',
          'isShippingRequired');
    }
    if (availablePaymentGateways == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout',
          'availablePaymentGateways');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout rebuild(
          void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkout &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('totalPrice', totalPrice)
          ..add('isShippingRequired', isShippingRequired)
          ..add('availableShippingMethods', availableShippingMethods)
          ..add('availablePaymentGateways', availablePaymentGateways))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
    implements
        Builder<GsetShippingMethodData_checkoutShippingMethodUpdate_checkout,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
      _totalPrice;
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
      get totalPrice => _$this._totalPrice ??=
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder();
  set totalPrice(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
              totalPrice) =>
      _$this._totalPrice = totalPrice;

  bool _isShippingRequired;
  bool get isShippingRequired => _$this._isShippingRequired;
  set isShippingRequired(bool isShippingRequired) =>
      _$this._isShippingRequired = isShippingRequired;

  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      _availableShippingMethods;
  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      get availableShippingMethods =>
          _$this._availableShippingMethods ??= new ListBuilder<
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>();
  set availableShippingMethods(
          ListBuilder<
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
              availableShippingMethods) =>
      _$this._availableShippingMethods = availableShippingMethods;

  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      _availablePaymentGateways;
  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways =>
          _$this._availablePaymentGateways ??= new ListBuilder<
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>();
  set availablePaymentGateways(
          ListBuilder<
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
              availablePaymentGateways) =>
      _$this._availablePaymentGateways = availablePaymentGateways;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder
      get _$this {
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
  void replace(
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkoutBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout build() {
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout _$result;
    try {
      _$result = _$v ??
          new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout._(
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice {
  @override
  final String G__typename;
  @override
  final GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      gross;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice._(
      {this.G__typename, this.gross})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice',
          'gross');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice rebuild(
          void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
    implements
        Builder<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
      _gross;
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
      get gross => _$this._gross ??=
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder();
  set gross(
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
              gross) =>
      _$this._gross = gross;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
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
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
      build() {
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
        _$result;
    try {
      _$result = _$v ??
          new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice
              ._(G__typename: G__typename, gross: gross.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross',
          'currency');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      rebuild(
              void Function(
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
    implements
        Builder<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
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

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
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
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      build() {
    final _$result = _$v ??
        new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods._(
      {this.G__typename, this.id, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods',
          'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods',
          'name');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
      rebuild(
              void Function(
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
    implements
        Builder<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
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
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
      build() {
    final _$result = _$v ??
        new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
            ._(G__typename: G__typename, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      config;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways._(
      {this.G__typename, this.id, this.name, this.config})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways',
          'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways',
          'name');
    }
    if (config == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways',
          'config');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
      rebuild(
              void Function(
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('config', config))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
    implements
        Builder<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
      _$v;

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
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      _config;
  ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      get config => _$this._config ??= new ListBuilder<
          GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>();
  set config(
          ListBuilder<
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
              config) =>
      _$this._config = config;

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
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
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
      build() {
    _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
        _$result;
    try {
      _$result = _$v ??
          new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
    extends GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String value;

  factory _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config(
          [void Function(
                  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder)
              updates]) =>
      (new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder()
            ..update(updates))
          .build();

  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config._(
      {this.G__typename, this.field, this.value})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config',
          'G__typename');
    }
    if (field == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config',
          'field');
    }
  }

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
      rebuild(
              void Function(
                      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
      toBuilder() =>
          new GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config &&
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
            'GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('value', value))
        .toString();
  }
}

class GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
    implements
        Builder<
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config,
            GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder> {
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
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

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder() {
    GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
        ._initializeBuilder(this);
  }

  GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
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
      GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config;
  }

  @override
  void update(
      void Function(
              GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
      build() {
    final _$result = _$v ??
        new _$GsetShippingMethodData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
            ._(G__typename: G__typename, field: field, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
