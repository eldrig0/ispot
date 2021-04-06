// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ispot/graphql/schema.schema.gql.dart' as _i2;
import 'package:ispot/graphql/serializers.gql.dart' as _i1;

part 'set_payment_method.data.gql.g.dart';

abstract class GsetPaymentMethodData
    implements Built<GsetPaymentMethodData, GsetPaymentMethodDataBuilder> {
  GsetPaymentMethodData._();

  factory GsetPaymentMethodData(
          [Function(GsetPaymentMethodDataBuilder b) updates]) =
      _$GsetPaymentMethodData;

  static void _initializeBuilder(GsetPaymentMethodDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate get checkoutPaymentCreate;
  static Serializer<GsetPaymentMethodData> get serializer =>
      _$gsetPaymentMethodDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GsetPaymentMethodData.serializer, this);
  static GsetPaymentMethodData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GsetPaymentMethodData.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate,
            GsetPaymentMethodData_checkoutPaymentCreateBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate._();

  factory GsetPaymentMethodData_checkoutPaymentCreate(
      [Function(GsetPaymentMethodData_checkoutPaymentCreateBuilder b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreateBuilder b) =>
      b..G__typename = 'CheckoutPaymentCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate_payment get payment;
  BuiltList<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      get paymentErrors;
  BuiltList<GsetPaymentMethodData_checkoutPaymentCreate_errors> get errors;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate_checkout get checkout;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate>
      get serializer => _$gsetPaymentMethodDataCheckoutPaymentCreateSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate.serializer, this);
  static GsetPaymentMethodData_checkoutPaymentCreate fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_payment
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_payment,
            GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_payment._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_payment(
      [Function(GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate_payment;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentBuilder b) =>
      b..G__typename = 'Payment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GPaymentChargeStatusEnum get chargeStatus;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate_payment>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreatePaymentSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_payment.serializer, this);
  static GsetPaymentMethodData_checkoutPaymentCreate_payment fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_payment.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors,
            GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors(
      [Function(
              GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder
                  b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentErrorsBuilder b) =>
      b..G__typename = 'PaymentError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreatePaymentErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors.serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_paymentErrors.serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_errors
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_errors,
            GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_errors._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_errors(
      [Function(GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate_errors;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_errorsBuilder b) =>
      b..G__typename = 'Error';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get field;
  @nullable
  String get message;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate_errors>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateErrorsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_errors.serializer, this);
  static GsetPaymentMethodData_checkoutPaymentCreate_errors fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_errors.serializer, json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_checkout,
            GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout(
      [Function(GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder b)
          updates]) = _$GsetPaymentMethodData_checkoutPaymentCreate_checkout;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkoutBuilder b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
      get totalPrice;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
      get shippingAddress;
  @nullable
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
      get billingAddress;
  static Serializer<GsetPaymentMethodData_checkoutPaymentCreate_checkout>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout.serializer, this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout.serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
    implements
        Built<GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice(
          [Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutTotalPriceSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
          .serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice
              .serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
    implements
        Built<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross(
          [Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get amount;
  String get currency;
  static Serializer<
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutTotalPriceGrossSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
          .serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_totalPrice_gross
              .serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
    implements
        Built<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress(
          [Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddressBuilder
              b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get companyName;
  String get streetAddress1;
  String get streetAddress2;
  String get city;
  String get postalCode;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      get country;
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutShippingAddressSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
          .serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress
              .serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
    implements
        Built<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country(
          [Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutShippingAddressCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
          .serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_shippingAddress_country
              .serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
    implements
        Built<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress(
          [Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddressBuilder
              b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get companyName;
  String get streetAddress1;
  String get streetAddress2;
  String get city;
  String get postalCode;
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      get country;
  String get countryArea;
  @nullable
  String get phone;
  static Serializer<
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutBillingAddressSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
          .serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress
              .serializer,
          json);
}

abstract class GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
    implements
        Built<
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country,
            GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder> {
  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country._();

  factory GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country(
          [Function(
                  GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country;

  static void _initializeBuilder(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get country;
  static Serializer<
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country>
      get serializer =>
          _$gsetPaymentMethodDataCheckoutPaymentCreateCheckoutBillingAddressCountrySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
          .serializer,
      this);
  static GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GsetPaymentMethodData_checkoutPaymentCreate_checkout_billingAddress_country
              .serializer,
          json);
}
