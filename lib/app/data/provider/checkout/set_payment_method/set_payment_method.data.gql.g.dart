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
    ];
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType: const FullType(
                GsetPaymentMethodData_checkoutPaymentCreate_payment)));
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

  factory _$GsetPaymentMethodData_checkoutPaymentCreate(
          [void Function(GsetPaymentMethodData_checkoutPaymentCreateBuilder)
              updates]) =>
      (new GsetPaymentMethodData_checkoutPaymentCreateBuilder()
            ..update(updates))
          .build();

  _$GsetPaymentMethodData_checkoutPaymentCreate._(
      {this.G__typename, this.payment, this.paymentErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate', 'G__typename');
    }
    if (paymentErrors == null) {
      throw new BuiltValueNullFieldError(
          'GsetPaymentMethodData_checkoutPaymentCreate', 'paymentErrors');
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
        paymentErrors == other.paymentErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), payment.hashCode),
        paymentErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GsetPaymentMethodData_checkoutPaymentCreate')
          ..add('G__typename', G__typename)
          ..add('payment', payment)
          ..add('paymentErrors', paymentErrors))
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

  GsetPaymentMethodData_checkoutPaymentCreateBuilder() {
    GsetPaymentMethodData_checkoutPaymentCreate._initializeBuilder(this);
  }

  GsetPaymentMethodData_checkoutPaymentCreateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _payment = _$v.payment?.toBuilder();
      _paymentErrors = _$v.paymentErrors?.toBuilder();
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
              paymentErrors: paymentErrors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'paymentErrors';
        paymentErrors.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
