// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_checkout.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCheckoutData> _$ggetCheckoutDataSerializer =
    new _$GgetCheckoutDataSerializer();
Serializer<GgetCheckoutData_checkout> _$ggetCheckoutDataCheckoutSerializer =
    new _$GgetCheckoutData_checkoutSerializer();
Serializer<GgetCheckoutData_checkout_totalPrice>
    _$ggetCheckoutDataCheckoutTotalPriceSerializer =
    new _$GgetCheckoutData_checkout_totalPriceSerializer();
Serializer<GgetCheckoutData_checkout_totalPrice_gross>
    _$ggetCheckoutDataCheckoutTotalPriceGrossSerializer =
    new _$GgetCheckoutData_checkout_totalPrice_grossSerializer();
Serializer<GgetCheckoutData_checkout_shippingAddress>
    _$ggetCheckoutDataCheckoutShippingAddressSerializer =
    new _$GgetCheckoutData_checkout_shippingAddressSerializer();
Serializer<GgetCheckoutData_checkout_shippingAddress_country>
    _$ggetCheckoutDataCheckoutShippingAddressCountrySerializer =
    new _$GgetCheckoutData_checkout_shippingAddress_countrySerializer();
Serializer<GgetCheckoutData_checkout_billingAddress>
    _$ggetCheckoutDataCheckoutBillingAddressSerializer =
    new _$GgetCheckoutData_checkout_billingAddressSerializer();
Serializer<GgetCheckoutData_checkout_billingAddress_country>
    _$ggetCheckoutDataCheckoutBillingAddressCountrySerializer =
    new _$GgetCheckoutData_checkout_billingAddress_countrySerializer();

class _$GgetCheckoutDataSerializer
    implements StructuredSerializer<GgetCheckoutData> {
  @override
  final Iterable<Type> types = const [GgetCheckoutData, _$GgetCheckoutData];
  @override
  final String wireName = 'GgetCheckoutData';

  @override
  Iterable<Object> serialize(Serializers serializers, GgetCheckoutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.checkout != null) {
      result
        ..add('checkout')
        ..add(serializers.serialize(object.checkout,
            specifiedType: const FullType(GgetCheckoutData_checkout)));
    }
    return result;
  }

  @override
  GgetCheckoutData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutDataBuilder();

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
        case 'checkout':
          result.checkout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GgetCheckoutData_checkout))
              as GgetCheckoutData_checkout);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData_checkoutSerializer
    implements StructuredSerializer<GgetCheckoutData_checkout> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout,
    _$GgetCheckoutData_checkout
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetCheckoutData_checkout object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'created',
      serializers.serialize(object.created,
          specifiedType: const FullType(_i2.GDateTime)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i2.GUUID)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.totalPrice != null) {
      result
        ..add('totalPrice')
        ..add(serializers.serialize(object.totalPrice,
            specifiedType:
                const FullType(GgetCheckoutData_checkout_totalPrice)));
    }
    if (object.shippingAddress != null) {
      result
        ..add('shippingAddress')
        ..add(serializers.serialize(object.shippingAddress,
            specifiedType:
                const FullType(GgetCheckoutData_checkout_shippingAddress)));
    }
    if (object.billingAddress != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(object.billingAddress,
            specifiedType:
                const FullType(GgetCheckoutData_checkout_billingAddress)));
    }
    return result;
  }

  @override
  GgetCheckoutData_checkout deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutData_checkoutBuilder();

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
        case 'created':
          result.created.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'token':
          result.token.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID)) as _i2.GUUID);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'totalPrice':
          result.totalPrice.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetCheckoutData_checkout_totalPrice))
              as GgetCheckoutData_checkout_totalPrice);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetCheckoutData_checkout_shippingAddress))
              as GgetCheckoutData_checkout_shippingAddress);
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetCheckoutData_checkout_billingAddress))
              as GgetCheckoutData_checkout_billingAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData_checkout_totalPriceSerializer
    implements StructuredSerializer<GgetCheckoutData_checkout_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout_totalPrice,
    _$GgetCheckoutData_checkout_totalPrice
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout_totalPrice';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetCheckoutData_checkout_totalPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType:
              const FullType(GgetCheckoutData_checkout_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GgetCheckoutData_checkout_totalPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutData_checkout_totalPriceBuilder();

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
                      GgetCheckoutData_checkout_totalPrice_gross))
              as GgetCheckoutData_checkout_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData_checkout_totalPrice_grossSerializer
    implements
        StructuredSerializer<GgetCheckoutData_checkout_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout_totalPrice_gross,
    _$GgetCheckoutData_checkout_totalPrice_gross
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout_totalPrice_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GgetCheckoutData_checkout_totalPrice_gross object,
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
  GgetCheckoutData_checkout_totalPrice_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutData_checkout_totalPrice_grossBuilder();

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

class _$GgetCheckoutData_checkout_shippingAddressSerializer
    implements StructuredSerializer<GgetCheckoutData_checkout_shippingAddress> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout_shippingAddress,
    _$GgetCheckoutData_checkout_shippingAddress
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout_shippingAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetCheckoutData_checkout_shippingAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'companyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'streetAddress2',
      serializers.serialize(object.streetAddress2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GgetCheckoutData_checkout_shippingAddress_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
          specifiedType: const FullType(String)),
    ];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetCheckoutData_checkout_shippingAddress deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutData_checkout_shippingAddressBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'streetAddress2':
          result.streetAddress2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetCheckoutData_checkout_shippingAddress_country))
              as GgetCheckoutData_checkout_shippingAddress_country);
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData_checkout_shippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GgetCheckoutData_checkout_shippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout_shippingAddress_country,
    _$GgetCheckoutData_checkout_shippingAddress_country
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout_shippingAddress_country';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GgetCheckoutData_checkout_shippingAddress_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetCheckoutData_checkout_shippingAddress_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetCheckoutData_checkout_shippingAddress_countryBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData_checkout_billingAddressSerializer
    implements StructuredSerializer<GgetCheckoutData_checkout_billingAddress> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout_billingAddress,
    _$GgetCheckoutData_checkout_billingAddress
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout_billingAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetCheckoutData_checkout_billingAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'companyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'streetAddress2',
      serializers.serialize(object.streetAddress2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType:
              const FullType(GgetCheckoutData_checkout_billingAddress_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
          specifiedType: const FullType(String)),
    ];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetCheckoutData_checkout_billingAddress deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutData_checkout_billingAddressBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'streetAddress2':
          result.streetAddress2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetCheckoutData_checkout_billingAddress_country))
              as GgetCheckoutData_checkout_billingAddress_country);
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData_checkout_billingAddress_countrySerializer
    implements
        StructuredSerializer<GgetCheckoutData_checkout_billingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GgetCheckoutData_checkout_billingAddress_country,
    _$GgetCheckoutData_checkout_billingAddress_country
  ];
  @override
  final String wireName = 'GgetCheckoutData_checkout_billingAddress_country';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GgetCheckoutData_checkout_billingAddress_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetCheckoutData_checkout_billingAddress_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetCheckoutData_checkout_billingAddress_countryBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutData extends GgetCheckoutData {
  @override
  final String G__typename;
  @override
  final GgetCheckoutData_checkout checkout;

  factory _$GgetCheckoutData(
          [void Function(GgetCheckoutDataBuilder) updates]) =>
      (new GgetCheckoutDataBuilder()..update(updates)).build();

  _$GgetCheckoutData._({this.G__typename, this.checkout}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GgetCheckoutData', 'G__typename');
    }
  }

  @override
  GgetCheckoutData rebuild(void Function(GgetCheckoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutDataBuilder toBuilder() =>
      new GgetCheckoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData &&
        G__typename == other.G__typename &&
        checkout == other.checkout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), checkout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCheckoutData')
          ..add('G__typename', G__typename)
          ..add('checkout', checkout))
        .toString();
  }
}

class GgetCheckoutDataBuilder
    implements Builder<GgetCheckoutData, GgetCheckoutDataBuilder> {
  _$GgetCheckoutData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GgetCheckoutData_checkoutBuilder _checkout;
  GgetCheckoutData_checkoutBuilder get checkout =>
      _$this._checkout ??= new GgetCheckoutData_checkoutBuilder();
  set checkout(GgetCheckoutData_checkoutBuilder checkout) =>
      _$this._checkout = checkout;

  GgetCheckoutDataBuilder() {
    GgetCheckoutData._initializeBuilder(this);
  }

  GgetCheckoutDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkout = _$v.checkout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData;
  }

  @override
  void update(void Function(GgetCheckoutDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData build() {
    _$GgetCheckoutData _$result;
    try {
      _$result = _$v ??
          new _$GgetCheckoutData._(
              G__typename: G__typename, checkout: _checkout?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCheckoutData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout extends GgetCheckoutData_checkout {
  @override
  final String G__typename;
  @override
  final _i2.GDateTime created;
  @override
  final _i2.GUUID token;
  @override
  final String id;
  @override
  final GgetCheckoutData_checkout_totalPrice totalPrice;
  @override
  final GgetCheckoutData_checkout_shippingAddress shippingAddress;
  @override
  final GgetCheckoutData_checkout_billingAddress billingAddress;

  factory _$GgetCheckoutData_checkout(
          [void Function(GgetCheckoutData_checkoutBuilder) updates]) =>
      (new GgetCheckoutData_checkoutBuilder()..update(updates)).build();

  _$GgetCheckoutData_checkout._(
      {this.G__typename,
      this.created,
      this.token,
      this.id,
      this.totalPrice,
      this.shippingAddress,
      this.billingAddress})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout', 'G__typename');
    }
    if (created == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout', 'created');
    }
    if (token == null) {
      throw new BuiltValueNullFieldError('GgetCheckoutData_checkout', 'token');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GgetCheckoutData_checkout', 'id');
    }
  }

  @override
  GgetCheckoutData_checkout rebuild(
          void Function(GgetCheckoutData_checkoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkoutBuilder toBuilder() =>
      new GgetCheckoutData_checkoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout &&
        G__typename == other.G__typename &&
        created == other.created &&
        token == other.token &&
        id == other.id &&
        totalPrice == other.totalPrice &&
        shippingAddress == other.shippingAddress &&
        billingAddress == other.billingAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), created.hashCode),
                        token.hashCode),
                    id.hashCode),
                totalPrice.hashCode),
            shippingAddress.hashCode),
        billingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCheckoutData_checkout')
          ..add('G__typename', G__typename)
          ..add('created', created)
          ..add('token', token)
          ..add('id', id)
          ..add('totalPrice', totalPrice)
          ..add('shippingAddress', shippingAddress)
          ..add('billingAddress', billingAddress))
        .toString();
  }
}

class GgetCheckoutData_checkoutBuilder
    implements
        Builder<GgetCheckoutData_checkout, GgetCheckoutData_checkoutBuilder> {
  _$GgetCheckoutData_checkout _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  _i2.GDateTimeBuilder _created;
  _i2.GDateTimeBuilder get created =>
      _$this._created ??= new _i2.GDateTimeBuilder();
  set created(_i2.GDateTimeBuilder created) => _$this._created = created;

  _i2.GUUIDBuilder _token;
  _i2.GUUIDBuilder get token => _$this._token ??= new _i2.GUUIDBuilder();
  set token(_i2.GUUIDBuilder token) => _$this._token = token;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GgetCheckoutData_checkout_totalPriceBuilder _totalPrice;
  GgetCheckoutData_checkout_totalPriceBuilder get totalPrice =>
      _$this._totalPrice ??= new GgetCheckoutData_checkout_totalPriceBuilder();
  set totalPrice(GgetCheckoutData_checkout_totalPriceBuilder totalPrice) =>
      _$this._totalPrice = totalPrice;

  GgetCheckoutData_checkout_shippingAddressBuilder _shippingAddress;
  GgetCheckoutData_checkout_shippingAddressBuilder get shippingAddress =>
      _$this._shippingAddress ??=
          new GgetCheckoutData_checkout_shippingAddressBuilder();
  set shippingAddress(
          GgetCheckoutData_checkout_shippingAddressBuilder shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GgetCheckoutData_checkout_billingAddressBuilder _billingAddress;
  GgetCheckoutData_checkout_billingAddressBuilder get billingAddress =>
      _$this._billingAddress ??=
          new GgetCheckoutData_checkout_billingAddressBuilder();
  set billingAddress(
          GgetCheckoutData_checkout_billingAddressBuilder billingAddress) =>
      _$this._billingAddress = billingAddress;

  GgetCheckoutData_checkoutBuilder() {
    GgetCheckoutData_checkout._initializeBuilder(this);
  }

  GgetCheckoutData_checkoutBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _created = _$v.created?.toBuilder();
      _token = _$v.token?.toBuilder();
      _id = _$v.id;
      _totalPrice = _$v.totalPrice?.toBuilder();
      _shippingAddress = _$v.shippingAddress?.toBuilder();
      _billingAddress = _$v.billingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout;
  }

  @override
  void update(void Function(GgetCheckoutData_checkoutBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout build() {
    _$GgetCheckoutData_checkout _$result;
    try {
      _$result = _$v ??
          new _$GgetCheckoutData_checkout._(
              G__typename: G__typename,
              created: created.build(),
              token: token.build(),
              id: id,
              totalPrice: _totalPrice?.build(),
              shippingAddress: _shippingAddress?.build(),
              billingAddress: _billingAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'created';
        created.build();
        _$failedField = 'token';
        token.build();

        _$failedField = 'totalPrice';
        _totalPrice?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCheckoutData_checkout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout_totalPrice
    extends GgetCheckoutData_checkout_totalPrice {
  @override
  final String G__typename;
  @override
  final GgetCheckoutData_checkout_totalPrice_gross gross;

  factory _$GgetCheckoutData_checkout_totalPrice(
          [void Function(GgetCheckoutData_checkout_totalPriceBuilder)
              updates]) =>
      (new GgetCheckoutData_checkout_totalPriceBuilder()..update(updates))
          .build();

  _$GgetCheckoutData_checkout_totalPrice._({this.G__typename, this.gross})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_totalPrice', 'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_totalPrice', 'gross');
    }
  }

  @override
  GgetCheckoutData_checkout_totalPrice rebuild(
          void Function(GgetCheckoutData_checkout_totalPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkout_totalPriceBuilder toBuilder() =>
      new GgetCheckoutData_checkout_totalPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout_totalPrice &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCheckoutData_checkout_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GgetCheckoutData_checkout_totalPriceBuilder
    implements
        Builder<GgetCheckoutData_checkout_totalPrice,
            GgetCheckoutData_checkout_totalPriceBuilder> {
  _$GgetCheckoutData_checkout_totalPrice _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GgetCheckoutData_checkout_totalPrice_grossBuilder _gross;
  GgetCheckoutData_checkout_totalPrice_grossBuilder get gross =>
      _$this._gross ??= new GgetCheckoutData_checkout_totalPrice_grossBuilder();
  set gross(GgetCheckoutData_checkout_totalPrice_grossBuilder gross) =>
      _$this._gross = gross;

  GgetCheckoutData_checkout_totalPriceBuilder() {
    GgetCheckoutData_checkout_totalPrice._initializeBuilder(this);
  }

  GgetCheckoutData_checkout_totalPriceBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout_totalPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout_totalPrice;
  }

  @override
  void update(
      void Function(GgetCheckoutData_checkout_totalPriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout_totalPrice build() {
    _$GgetCheckoutData_checkout_totalPrice _$result;
    try {
      _$result = _$v ??
          new _$GgetCheckoutData_checkout_totalPrice._(
              G__typename: G__typename, gross: gross.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCheckoutData_checkout_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout_totalPrice_gross
    extends GgetCheckoutData_checkout_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GgetCheckoutData_checkout_totalPrice_gross(
          [void Function(GgetCheckoutData_checkout_totalPrice_grossBuilder)
              updates]) =>
      (new GgetCheckoutData_checkout_totalPrice_grossBuilder()..update(updates))
          .build();

  _$GgetCheckoutData_checkout_totalPrice_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_totalPrice_gross', 'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_totalPrice_gross', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_totalPrice_gross', 'currency');
    }
  }

  @override
  GgetCheckoutData_checkout_totalPrice_gross rebuild(
          void Function(GgetCheckoutData_checkout_totalPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkout_totalPrice_grossBuilder toBuilder() =>
      new GgetCheckoutData_checkout_totalPrice_grossBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout_totalPrice_gross &&
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
            'GgetCheckoutData_checkout_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GgetCheckoutData_checkout_totalPrice_grossBuilder
    implements
        Builder<GgetCheckoutData_checkout_totalPrice_gross,
            GgetCheckoutData_checkout_totalPrice_grossBuilder> {
  _$GgetCheckoutData_checkout_totalPrice_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GgetCheckoutData_checkout_totalPrice_grossBuilder() {
    GgetCheckoutData_checkout_totalPrice_gross._initializeBuilder(this);
  }

  GgetCheckoutData_checkout_totalPrice_grossBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout_totalPrice_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout_totalPrice_gross;
  }

  @override
  void update(
      void Function(GgetCheckoutData_checkout_totalPrice_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout_totalPrice_gross build() {
    final _$result = _$v ??
        new _$GgetCheckoutData_checkout_totalPrice_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout_shippingAddress
    extends GgetCheckoutData_checkout_shippingAddress {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String companyName;
  @override
  final String streetAddress1;
  @override
  final String streetAddress2;
  @override
  final String city;
  @override
  final String postalCode;
  @override
  final GgetCheckoutData_checkout_shippingAddress_country country;
  @override
  final String countryArea;
  @override
  final String phone;

  factory _$GgetCheckoutData_checkout_shippingAddress(
          [void Function(GgetCheckoutData_checkout_shippingAddressBuilder)
              updates]) =>
      (new GgetCheckoutData_checkout_shippingAddressBuilder()..update(updates))
          .build();

  _$GgetCheckoutData_checkout_shippingAddress._(
      {this.G__typename,
      this.id,
      this.firstName,
      this.lastName,
      this.companyName,
      this.streetAddress1,
      this.streetAddress2,
      this.city,
      this.postalCode,
      this.country,
      this.countryArea,
      this.phone})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress', 'countryArea');
    }
  }

  @override
  GgetCheckoutData_checkout_shippingAddress rebuild(
          void Function(GgetCheckoutData_checkout_shippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkout_shippingAddressBuilder toBuilder() =>
      new GgetCheckoutData_checkout_shippingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout_shippingAddress &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            firstName.hashCode),
                                        lastName.hashCode),
                                    companyName.hashCode),
                                streetAddress1.hashCode),
                            streetAddress2.hashCode),
                        city.hashCode),
                    postalCode.hashCode),
                country.hashCode),
            countryArea.hashCode),
        phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCheckoutData_checkout_shippingAddress')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone))
        .toString();
  }
}

class GgetCheckoutData_checkout_shippingAddressBuilder
    implements
        Builder<GgetCheckoutData_checkout_shippingAddress,
            GgetCheckoutData_checkout_shippingAddressBuilder> {
  _$GgetCheckoutData_checkout_shippingAddress _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _streetAddress1;
  String get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String _streetAddress2;
  String get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  GgetCheckoutData_checkout_shippingAddress_countryBuilder _country;
  GgetCheckoutData_checkout_shippingAddress_countryBuilder get country =>
      _$this._country ??=
          new GgetCheckoutData_checkout_shippingAddress_countryBuilder();
  set country(
          GgetCheckoutData_checkout_shippingAddress_countryBuilder country) =>
      _$this._country = country;

  String _countryArea;
  String get countryArea => _$this._countryArea;
  set countryArea(String countryArea) => _$this._countryArea = countryArea;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  GgetCheckoutData_checkout_shippingAddressBuilder() {
    GgetCheckoutData_checkout_shippingAddress._initializeBuilder(this);
  }

  GgetCheckoutData_checkout_shippingAddressBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _companyName = _$v.companyName;
      _streetAddress1 = _$v.streetAddress1;
      _streetAddress2 = _$v.streetAddress2;
      _city = _$v.city;
      _postalCode = _$v.postalCode;
      _country = _$v.country?.toBuilder();
      _countryArea = _$v.countryArea;
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout_shippingAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout_shippingAddress;
  }

  @override
  void update(
      void Function(GgetCheckoutData_checkout_shippingAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout_shippingAddress build() {
    _$GgetCheckoutData_checkout_shippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GgetCheckoutData_checkout_shippingAddress._(
              G__typename: G__typename,
              id: id,
              firstName: firstName,
              lastName: lastName,
              companyName: companyName,
              streetAddress1: streetAddress1,
              streetAddress2: streetAddress2,
              city: city,
              postalCode: postalCode,
              country: country.build(),
              countryArea: countryArea,
              phone: phone);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCheckoutData_checkout_shippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout_shippingAddress_country
    extends GgetCheckoutData_checkout_shippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GgetCheckoutData_checkout_shippingAddress_country(
          [void Function(
                  GgetCheckoutData_checkout_shippingAddress_countryBuilder)
              updates]) =>
      (new GgetCheckoutData_checkout_shippingAddress_countryBuilder()
            ..update(updates))
          .build();

  _$GgetCheckoutData_checkout_shippingAddress_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress_country', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress_country', 'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_shippingAddress_country', 'country');
    }
  }

  @override
  GgetCheckoutData_checkout_shippingAddress_country rebuild(
          void Function(
                  GgetCheckoutData_checkout_shippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkout_shippingAddress_countryBuilder toBuilder() =>
      new GgetCheckoutData_checkout_shippingAddress_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout_shippingAddress_country &&
        G__typename == other.G__typename &&
        code == other.code &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), code.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCheckoutData_checkout_shippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GgetCheckoutData_checkout_shippingAddress_countryBuilder
    implements
        Builder<GgetCheckoutData_checkout_shippingAddress_country,
            GgetCheckoutData_checkout_shippingAddress_countryBuilder> {
  _$GgetCheckoutData_checkout_shippingAddress_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GgetCheckoutData_checkout_shippingAddress_countryBuilder() {
    GgetCheckoutData_checkout_shippingAddress_country._initializeBuilder(this);
  }

  GgetCheckoutData_checkout_shippingAddress_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout_shippingAddress_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout_shippingAddress_country;
  }

  @override
  void update(
      void Function(GgetCheckoutData_checkout_shippingAddress_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout_shippingAddress_country build() {
    final _$result = _$v ??
        new _$GgetCheckoutData_checkout_shippingAddress_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout_billingAddress
    extends GgetCheckoutData_checkout_billingAddress {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String companyName;
  @override
  final String streetAddress1;
  @override
  final String streetAddress2;
  @override
  final String city;
  @override
  final String postalCode;
  @override
  final GgetCheckoutData_checkout_billingAddress_country country;
  @override
  final String countryArea;
  @override
  final String phone;

  factory _$GgetCheckoutData_checkout_billingAddress(
          [void Function(GgetCheckoutData_checkout_billingAddressBuilder)
              updates]) =>
      (new GgetCheckoutData_checkout_billingAddressBuilder()..update(updates))
          .build();

  _$GgetCheckoutData_checkout_billingAddress._(
      {this.G__typename,
      this.id,
      this.firstName,
      this.lastName,
      this.companyName,
      this.streetAddress1,
      this.streetAddress2,
      this.city,
      this.postalCode,
      this.country,
      this.countryArea,
      this.phone})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress', 'countryArea');
    }
  }

  @override
  GgetCheckoutData_checkout_billingAddress rebuild(
          void Function(GgetCheckoutData_checkout_billingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkout_billingAddressBuilder toBuilder() =>
      new GgetCheckoutData_checkout_billingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout_billingAddress &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            firstName.hashCode),
                                        lastName.hashCode),
                                    companyName.hashCode),
                                streetAddress1.hashCode),
                            streetAddress2.hashCode),
                        city.hashCode),
                    postalCode.hashCode),
                country.hashCode),
            countryArea.hashCode),
        phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCheckoutData_checkout_billingAddress')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone))
        .toString();
  }
}

class GgetCheckoutData_checkout_billingAddressBuilder
    implements
        Builder<GgetCheckoutData_checkout_billingAddress,
            GgetCheckoutData_checkout_billingAddressBuilder> {
  _$GgetCheckoutData_checkout_billingAddress _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _streetAddress1;
  String get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String _streetAddress2;
  String get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  GgetCheckoutData_checkout_billingAddress_countryBuilder _country;
  GgetCheckoutData_checkout_billingAddress_countryBuilder get country =>
      _$this._country ??=
          new GgetCheckoutData_checkout_billingAddress_countryBuilder();
  set country(
          GgetCheckoutData_checkout_billingAddress_countryBuilder country) =>
      _$this._country = country;

  String _countryArea;
  String get countryArea => _$this._countryArea;
  set countryArea(String countryArea) => _$this._countryArea = countryArea;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  GgetCheckoutData_checkout_billingAddressBuilder() {
    GgetCheckoutData_checkout_billingAddress._initializeBuilder(this);
  }

  GgetCheckoutData_checkout_billingAddressBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _companyName = _$v.companyName;
      _streetAddress1 = _$v.streetAddress1;
      _streetAddress2 = _$v.streetAddress2;
      _city = _$v.city;
      _postalCode = _$v.postalCode;
      _country = _$v.country?.toBuilder();
      _countryArea = _$v.countryArea;
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout_billingAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout_billingAddress;
  }

  @override
  void update(
      void Function(GgetCheckoutData_checkout_billingAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout_billingAddress build() {
    _$GgetCheckoutData_checkout_billingAddress _$result;
    try {
      _$result = _$v ??
          new _$GgetCheckoutData_checkout_billingAddress._(
              G__typename: G__typename,
              id: id,
              firstName: firstName,
              lastName: lastName,
              companyName: companyName,
              streetAddress1: streetAddress1,
              streetAddress2: streetAddress2,
              city: city,
              postalCode: postalCode,
              country: country.build(),
              countryArea: countryArea,
              phone: phone);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCheckoutData_checkout_billingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCheckoutData_checkout_billingAddress_country
    extends GgetCheckoutData_checkout_billingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GgetCheckoutData_checkout_billingAddress_country(
          [void Function(
                  GgetCheckoutData_checkout_billingAddress_countryBuilder)
              updates]) =>
      (new GgetCheckoutData_checkout_billingAddress_countryBuilder()
            ..update(updates))
          .build();

  _$GgetCheckoutData_checkout_billingAddress_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress_country', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress_country', 'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GgetCheckoutData_checkout_billingAddress_country', 'country');
    }
  }

  @override
  GgetCheckoutData_checkout_billingAddress_country rebuild(
          void Function(GgetCheckoutData_checkout_billingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutData_checkout_billingAddress_countryBuilder toBuilder() =>
      new GgetCheckoutData_checkout_billingAddress_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutData_checkout_billingAddress_country &&
        G__typename == other.G__typename &&
        code == other.code &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), code.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCheckoutData_checkout_billingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GgetCheckoutData_checkout_billingAddress_countryBuilder
    implements
        Builder<GgetCheckoutData_checkout_billingAddress_country,
            GgetCheckoutData_checkout_billingAddress_countryBuilder> {
  _$GgetCheckoutData_checkout_billingAddress_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GgetCheckoutData_checkout_billingAddress_countryBuilder() {
    GgetCheckoutData_checkout_billingAddress_country._initializeBuilder(this);
  }

  GgetCheckoutData_checkout_billingAddress_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutData_checkout_billingAddress_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutData_checkout_billingAddress_country;
  }

  @override
  void update(
      void Function(GgetCheckoutData_checkout_billingAddress_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutData_checkout_billingAddress_country build() {
    final _$result = _$v ??
        new _$GgetCheckoutData_checkout_billingAddress_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
