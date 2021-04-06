// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_payment_method.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsetPaymentMethodData> _$gsetPaymentMethodDataSerializer =
    new _$GsetPaymentMethodDataSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate>
    _$gsetPaymentMethodDataCheckoutPaymentCreateSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreateSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_payment>
    _$gsetPaymentMethodDataCheckoutPaymentCreatePaymentSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_paymentSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
    _$gsetPaymentMethodDataCheckoutPaymentCreatePaymentErrorsSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_errors>
    _$gsetPaymentMethodDataCheckoutPaymentCreateErrorsSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_errorsSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_checkout>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkoutSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutTotalPriceSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceSerializer();
Serializer<
        GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutTotalPriceGrossSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossSerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutShippingAddressSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressSerializer();
Serializer<
        GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutShippingAddressCountrySerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countrySerializer();
Serializer<GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutBillingAddressSerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressSerializer();
Serializer<
        GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country>
    _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutBillingAddressCountrySerializer =
    new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countrySerializer();

class _$GsetPaymentMethodDataSerializer
    implements StructuredSerializer<GsetPaymentMethodData> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData,
    _$GsetPaymentMethodData
  ];
  @override
  final String wireName = 'GsetPaymentMethodData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GsetPaymentMethodData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.checkoutPaymentCreate != null) {
      result
        ..add('checkoutPaymentCreate')
        ..add(serializers.serialize(object.checkoutPaymentCreate,
            specifiedType:
                const FullType(GsetPaymentMethodData_checkoutPaymentCreate)));
    }
    return result;
  }

  @override
  GsetPaymentMethodData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetPaymentMethodDataBuilder();

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
        case 'checkoutPaymentCreate':
          result.checkoutPaymentCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetPaymentMethodData_checkoutPaymentCreate))
              as GsetPaymentMethodData_checkoutPaymentCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreateSerializer
    implements
        StructuredSerializer<GsetPaymentMethodData_checkoutPaymentCreate> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate,
    _$GsetPaymentMethodData_checkoutPaymentCreate
  ];
  @override
  final String wireName = 'GsetPaymentMethodData_checkoutPaymentCreate';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'paymentErrors',
      serializers.serialize(object.paymentErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors)
          ])),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GsetPaymentMethodData_checkoutPaymentCreate_errors)
          ])),
    ];
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType: const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_payment)));
    }
    if (object.checkout != null) {
      result
        ..add('checkout')
        ..add(serializers.serialize(object.checkout,
            specifiedType: const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_checkout)));
    }
    return result;
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetPaymentMethodData_checkoutPaymentCreateBuilder();

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
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetPaymentMethodData_checkoutPaymentCreate_payment))
              as GsetPaymentMethodData_checkoutPaymentCreate_payment);
          break;
        case 'paymentErrors':
          result.paymentErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors)
              ])) as BuiltList<Object>);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetPaymentMethodData_checkoutPaymentCreate_errors)
              ])) as BuiltList<Object>);
          break;
        case 'checkout':
          result.checkout.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_paymentSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_payment> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_payment,
    _$GsetPaymentMethodData_checkoutPaymentCreate_payment
  ];
  @override
  final String wireName = 'GsetPaymentMethodData_checkoutPaymentCreate_payment';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_payment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'chargeStatus',
      serializers.serialize(object.chargeStatus,
          specifiedType: const FullType(_i2.GPaymentChargeStatusEnum)),
    ];

    return result;
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_payment deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder();

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
        case 'chargeStatus':
          result.chargeStatus = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GPaymentChargeStatusEnum))
              as _i2.GPaymentChargeStatusEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors,
    _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors object,
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
  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder();

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

class _$GsetPaymentMethodData_checkoutPaymentCreate_errorsSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_errors> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_errors,
    _$GsetPaymentMethodData_checkoutPaymentCreate_errors
  ];
  @override
  final String wireName = 'GsetPaymentMethodData_checkoutPaymentCreate_errors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_errors object,
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
  GsetPaymentMethodData_checkoutPaymentCreate_errors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder();

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

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkoutSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.totalPrice != null) {
      result
        ..add('totalPrice')
        ..add(serializers.serialize(object.totalPrice,
            specifiedType: const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice)));
    }
    if (object.shippingAddress != null) {
      result
        ..add('shippingAddress')
        ..add(serializers.serialize(object.shippingAddress,
            specifiedType: const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress)));
    }
    if (object.billingAddress != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(object.billingAddress,
            specifiedType: const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress)));
    }
    return result;
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder();

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
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress);
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder();

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
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
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
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder();

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

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
          object,
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
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country)),
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
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder();

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
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country);
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

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
          object,
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
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder();

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

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressSerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
          object,
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
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country)),
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
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder();

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
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country))
              as GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country);
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

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countrySerializer
    implements
        StructuredSerializer<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country,
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
  ];
  @override
  final String wireName =
      'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
          object,
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
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder();

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

class _$GsetPaymentMethodData extends GsetPaymentMethodData {
  @override
  final String G__typename;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate checkoutPaymentCreate;

  factory _$GsetPaymentMethodData(
          [void Function(GsetPaymentMethodDataBuilder) updates]) =>
      (new GsetPaymentMethodDataBuilder()..update(updates)).build();

  _$GsetPaymentMethodData._({this.G__typename, this.checkoutPaymentCreate})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData', 'G__typename');
    }
  }

  @override
  GsetPaymentMethodData rebuild(
          void Function(GsetPaymentMethodDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodDataBuilder toBuilder() =>
      new GsetPaymentMethodDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodData &&
        G__typename == other.G__typename &&
        checkoutPaymentCreate == other.checkoutPaymentCreate;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), checkoutPaymentCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GsetPaymentMethodData')
          ..add('G__typename', G__typename)
          ..add('checkoutPaymentCreate', checkoutPaymentCreate))
        .toString();
  }
}

class GsetPaymentMethodDataBuilder
    implements Builder<GsetPaymentMethodData, GsetPaymentMethodDataBuilder> {
  _$GsetPaymentMethodData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GsetPaymentMethodData_checkoutPaymentCreateBuilder _checkoutPaymentCreate;
  GsetPaymentMethodData_checkoutPaymentCreateBuilder
      get checkoutPaymentCreate => _$this._checkoutPaymentCreate ??=
          new GsetPaymentMethodData_checkoutPaymentCreateBuilder();
  set checkoutPaymentCreate(
          GsetPaymentMethodData_checkoutPaymentCreateBuilder
              checkoutPaymentCreate) =>
      _$this._checkoutPaymentCreate = checkoutPaymentCreate;

  GsetPaymentMethodDataBuilder() {
    GsetPaymentMethodData._initializeBuilder(this);
  }

  GsetPaymentMethodDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkoutPaymentCreate = _$v.checkoutPaymentCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPaymentMethodData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodData;
  }

  @override
  void update(void Function(GsetPaymentMethodDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData build() {
    _$GsetPaymentMethodData _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodData._(
              G__typename: G__typename,
              checkoutPaymentCreate: _checkoutPaymentCreate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkoutPaymentCreate';
        _checkoutPaymentCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetPaymentMethodData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate
    extends GsetPaymentMethodData_checkoutPaymentCreate {
  @override
  final String G__typename;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate_payment payment;
  @override
  final BuiltList<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      paymentErrors;
  @override
  final BuiltList<GsetPaymentMethodData_checkoutPaymentCreate_errors> errors;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout checkout;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate(
          [void Function(GsetPaymentMethodData_checkoutPaymentCreateBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreateBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate._(
      {this.G__typename,
      this.payment,
      this.paymentErrors,
      this.errors,
      this.checkout})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate', 'G__typename');
    }
    if (paymentErrors == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate', 'paymentErrors');
    }
    if (errors == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate', 'errors');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate rebuild(
          void Function(GsetPaymentMethodData_checkoutPaymentCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreateBuilder toBuilder() =>
      new GsetPaymentMethodData_checkoutPaymentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodData_checkoutPaymentCreate &&
        G__typename == other.G__typename &&
        payment == other.payment &&
        paymentErrors == other.paymentErrors &&
        errors == other.errors &&
        checkout == other.checkout;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), payment.hashCode),
                paymentErrors.hashCode),
            errors.hashCode),
        checkout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GsetPaymentMethodData_checkoutPaymentCreate')
          ..add('G__typename', G__typename)
          ..add('payment', payment)
          ..add('paymentErrors', paymentErrors)
          ..add('errors', errors)
          ..add('checkout', checkout))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreateBuilder
    implements
        Builder<GsetPaymentMethodData_checkoutPaymentCreate,
            GsetPaymentMethodData_checkoutPaymentCreateBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder _payment;
  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder get payment =>
      _$this._payment ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder();
  set payment(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder payment) =>
      _$this._payment = payment;

  ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      _paymentErrors;
  ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      get paymentErrors => _$this._paymentErrors ??= new ListBuilder<
          GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>();
  set paymentErrors(
          ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
              paymentErrors) =>
      _$this._paymentErrors = paymentErrors;

  ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_errors> _errors;
  ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_errors>();
  set errors(
          ListBuilder<GsetPaymentMethodData_checkoutPaymentCreate_errors>
              errors) =>
      _$this._errors = errors;

  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder _checkout;
  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder get checkout =>
      _$this._checkout ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder();
  set checkout(
          GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder
              checkout) =>
      _$this._checkout = checkout;

  GsetPaymentMethodData_checkoutPaymentCreateBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _payment = _$v.payment?.toBuilder();
      _paymentErrors = _$v.paymentErrors?.toBuilder();
      _errors = _$v.errors?.toBuilder();
      _checkout = _$v.checkout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPaymentMethodData_checkoutPaymentCreate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodData_checkoutPaymentCreate;
  }

  @override
  void update(
      void Function(GsetPaymentMethodData_checkoutPaymentCreateBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate build() {
    _$GsetPaymentMethodData_checkoutPaymentCreate _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodData_checkoutPaymentCreate._(
              G__typename: G__typename,
              payment: _payment?.build(),
              paymentErrors: paymentErrors.build(),
              errors: errors.build(),
              checkout: _checkout?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'paymentErrors';
        paymentErrors.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetPaymentMethodData_checkoutPaymentCreate',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_payment
    extends GsetPaymentMethodData_checkoutPaymentCreate_payment {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GPaymentChargeStatusEnum chargeStatus;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_payment(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_payment._(
      {this.G__typename, this.id, this.chargeStatus})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_payment', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_payment', 'id');
    }
    if (chargeStatus == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_payment',
          'chargeStatus');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_payment rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder toBuilder() =>
      new GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodData_checkoutPaymentCreate_payment &&
        G__typename == other.G__typename &&
        id == other.id &&
        chargeStatus == other.chargeStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), id.hashCode), chargeStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GsetPaymentMethodData_checkoutPaymentCreate_payment')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('chargeStatus', chargeStatus))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder
    implements
        Builder<GsetPaymentMethodData_checkoutPaymentCreate_payment,
            GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_payment _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  _i2.GPaymentChargeStatusEnum _chargeStatus;
  _i2.GPaymentChargeStatusEnum get chargeStatus => _$this._chargeStatus;
  set chargeStatus(_i2.GPaymentChargeStatusEnum chargeStatus) =>
      _$this._chargeStatus = chargeStatus;

  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_payment._initializeBuilder(
        this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _chargeStatus = _$v.chargeStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPaymentMethodData_checkoutPaymentCreate_payment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodData_checkoutPaymentCreate_payment;
  }

  @override
  void update(
      void Function(GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_payment build() {
    final _$result = _$v ??
        new _$GsetPaymentMethodData_checkoutPaymentCreate_payment._(
            G__typename: G__typename, id: id, chargeStatus: chargeStatus);
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors
    extends GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors._(
      {this.G__typename, this.field, this.message})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors',
          'G__typename');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder
    implements
        Builder<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors,
            GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder get _$this {
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
      GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors build() {
    final _$result = _$v ??
        new _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors._(
            G__typename: G__typename, field: field, message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_errors
    extends GsetPaymentMethodData_checkoutPaymentCreate_errors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_errors(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_errors._(
      {this.G__typename, this.field, this.message})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_errors', 'G__typename');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_errors rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder toBuilder() =>
      new GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodData_checkoutPaymentCreate_errors &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder
    implements
        Builder<GsetPaymentMethodData_checkoutPaymentCreate_errors,
            GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_errors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_errors._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _field = _$v.field;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPaymentMethodData_checkoutPaymentCreate_errors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodData_checkoutPaymentCreate_errors;
  }

  @override
  void update(
      void Function(GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_errors build() {
    final _$result = _$v ??
        new _$GsetPaymentMethodData_checkoutPaymentCreate_errors._(
            G__typename: G__typename, field: field, message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
      totalPrice;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
      shippingAddress;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
      billingAddress;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout._(
      {this.G__typename,
      this.id,
      this.totalPrice,
      this.shippingAddress,
      this.billingAddress})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout', 'id');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder toBuilder() =>
      new GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodData_checkoutPaymentCreate_checkout &&
        G__typename == other.G__typename &&
        id == other.id &&
        totalPrice == other.totalPrice &&
        shippingAddress == other.shippingAddress &&
        billingAddress == other.billingAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                totalPrice.hashCode),
            shippingAddress.hashCode),
        billingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('totalPrice', totalPrice)
          ..add('shippingAddress', shippingAddress)
          ..add('billingAddress', billingAddress))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder
    implements
        Builder<GsetPaymentMethodData_checkoutPaymentCreate_checkout,
            GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
      _totalPrice;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
      get totalPrice => _$this._totalPrice ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder();
  set totalPrice(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
              totalPrice) =>
      _$this._totalPrice = totalPrice;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
      _shippingAddress;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
      get shippingAddress => _$this._shippingAddress ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder();
  set shippingAddress(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
              shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
      _billingAddress;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
      get billingAddress => _$this._billingAddress ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder();
  set billingAddress(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
              billingAddress) =>
      _$this._billingAddress = billingAddress;

  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout._initializeBuilder(
        this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _totalPrice = _$v.totalPrice?.toBuilder();
      _shippingAddress = _$v.shippingAddress?.toBuilder();
      _billingAddress = _$v.billingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPaymentMethodData_checkoutPaymentCreate_checkout other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout;
  }

  @override
  void update(
      void Function(GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout build() {
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout._(
              G__typename: G__typename,
              id: id,
              totalPrice: _totalPrice?.build(),
              shippingAddress: _shippingAddress?.build(),
              billingAddress: _billingAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'totalPrice';
        _totalPrice?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice {
  @override
  final String G__typename;
  @override
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
      gross;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice._(
      {this.G__typename, this.gross})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice',
          'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice',
          'gross');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
    implements
        Builder<GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
      _gross;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
      get gross => _$this._gross ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder();
  set gross(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
              gross) =>
      _$this._gross = gross;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
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
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice build() {
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
              ._(G__typename: G__typename, gross: gross.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross',
          'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross',
          'currency');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
    implements
        Builder<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
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
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
      build() {
    final _$result = _$v ??
        new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
            ._(G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress {
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
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String phone;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress._(
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
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
          'countryArea');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress')
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

class GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
    implements
        Builder<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress _$v;

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

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
      _country;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
      get country => _$this._country ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder();
  set country(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
              country) =>
      _$this._country = country;

  String _countryArea;
  String get countryArea => _$this._countryArea;
  set countryArea(String countryArea) => _$this._countryArea = countryArea;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
      get _$this {
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
  void replace(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
      build() {
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
                  ._(
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country',
          'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country',
          'country');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      rebuild(
              void Function(
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
    implements
        Builder<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      build() {
    final _$result = _$v ??
        new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
            ._(G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress {
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
  final GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String phone;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress._(
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
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
          'countryArea');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress rebuild(
          void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress')
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

class GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
    implements
        Builder<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress _$v;

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

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
      _country;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
      get country => _$this._country ??=
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder();
  set country(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
              country) =>
      _$this._country = country;

  String _countryArea;
  String get countryArea => _$this._countryArea;
  set countryArea(String countryArea) => _$this._countryArea = countryArea;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
      get _$this {
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
  void replace(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
      build() {
    _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
                  ._(
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
    extends GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country(
          [void Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country',
          'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country',
          'country');
    }
  }

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      rebuild(
              void Function(
                      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
      toBuilder() =>
          new GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country &&
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
            'GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
    implements
        Builder<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder> {
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
        ._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country;
  }

  @override
  void update(
      void Function(
              GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      build() {
    final _$result = _$v ??
        new _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
            ._(G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
