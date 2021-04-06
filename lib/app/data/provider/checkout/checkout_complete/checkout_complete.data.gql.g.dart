// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_complete.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcheckoutCompleteData> _$gcheckoutCompleteDataSerializer =
    new _$GcheckoutCompleteDataSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete>
    _$gcheckoutCompleteDataCheckoutCompleteSerializer =
    new _$GcheckoutCompleteData_checkoutCompleteSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order>
    _$gcheckoutCompleteDataCheckoutCompleteOrderSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_orderSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order_total>
    _$gcheckoutCompleteDataCheckoutCompleteOrderTotalSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_order_totalSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order_total_gross>
    _$gcheckoutCompleteDataCheckoutCompleteOrderTotalGrossSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_order_total_grossSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
    _$gcheckoutCompleteDataCheckoutCompleteCheckoutErrorsSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_checkoutErrorsSerializer();

class _$GcheckoutCompleteDataSerializer
    implements StructuredSerializer<GcheckoutCompleteData> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData,
    _$GcheckoutCompleteData
  ];
  @override
  final String wireName = 'GcheckoutCompleteData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GcheckoutCompleteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.checkoutComplete != null) {
      result
        ..add('checkoutComplete')
        ..add(serializers.serialize(object.checkoutComplete,
            specifiedType:
                const FullType(GcheckoutCompleteData_checkoutComplete)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteDataBuilder();

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
        case 'checkoutComplete':
          result.checkoutComplete.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GcheckoutCompleteData_checkoutComplete))
              as GcheckoutCompleteData_checkoutComplete);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutCompleteSerializer
    implements StructuredSerializer<GcheckoutCompleteData_checkoutComplete> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete,
    _$GcheckoutCompleteData_checkoutComplete
  ];
  @override
  final String wireName = 'GcheckoutCompleteData_checkoutComplete';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GcheckoutCompleteData_checkoutComplete object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkoutErrors',
      serializers.serialize(object.checkoutErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GcheckoutCompleteData_checkoutComplete_checkoutErrors)
          ])),
    ];
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(GcheckoutCompleteData_checkoutComplete_order)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData_checkoutComplete deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteData_checkoutCompleteBuilder();

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
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutCompleteData_checkoutComplete_order))
              as GcheckoutCompleteData_checkoutComplete_order);
          break;
        case 'checkoutErrors':
          result.checkoutErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GcheckoutCompleteData_checkoutComplete_checkoutErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_orderSerializer
    implements
        StructuredSerializer<GcheckoutCompleteData_checkoutComplete_order> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order,
    _$GcheckoutCompleteData_checkoutComplete_order
  ];
  @override
  final String wireName = 'GcheckoutCompleteData_checkoutComplete_order';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GOrderStatus)),
    ];
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(
                GcheckoutCompleteData_checkoutComplete_order_total)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteData_checkoutComplete_orderBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GOrderStatus))
              as _i2.GOrderStatus;
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutCompleteData_checkoutComplete_order_total))
              as GcheckoutCompleteData_checkoutComplete_order_total);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_totalSerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_order_total> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order_total,
    _$GcheckoutCompleteData_checkoutComplete_order_total
  ];
  @override
  final String wireName = 'GcheckoutCompleteData_checkoutComplete_order_total';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order_total object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GcheckoutCompleteData_checkoutComplete_order_total_gross)),
    ];

    return result;
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_total deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_order_totalBuilder();

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
                      GcheckoutCompleteData_checkoutComplete_order_total_gross))
              as GcheckoutCompleteData_checkoutComplete_order_total_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_total_grossSerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_order_total_gross> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order_total_gross,
    _$GcheckoutCompleteData_checkoutComplete_order_total_gross
  ];
  @override
  final String wireName =
      'GcheckoutCompleteData_checkoutComplete_order_total_gross';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order_total_gross object,
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
  GcheckoutCompleteData_checkoutComplete_order_total_gross deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder();

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

class _$GcheckoutCompleteData_checkoutComplete_checkoutErrorsSerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_checkoutErrors> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_checkoutErrors,
    _$GcheckoutCompleteData_checkoutComplete_checkoutErrors
  ];
  @override
  final String wireName =
      'GcheckoutCompleteData_checkoutComplete_checkoutErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_checkoutErrors object,
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
  GcheckoutCompleteData_checkoutComplete_checkoutErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder();

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

class _$GcheckoutCompleteData extends GcheckoutCompleteData {
  @override
  final String G__typename;
  @override
  final GcheckoutCompleteData_checkoutComplete checkoutComplete;

  factory _$GcheckoutCompleteData(
          [void Function(GcheckoutCompleteDataBuilder) updates]) =>
      (new GcheckoutCompleteDataBuilder()..update(updates)).build();

  _$GcheckoutCompleteData._({this.G__typename, this.checkoutComplete})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData', 'G__typename');
    }
  }

  @override
  GcheckoutCompleteData rebuild(
          void Function(GcheckoutCompleteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteDataBuilder toBuilder() =>
      new GcheckoutCompleteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData &&
        G__typename == other.G__typename &&
        checkoutComplete == other.checkoutComplete;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), checkoutComplete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcheckoutCompleteData')
          ..add('G__typename', G__typename)
          ..add('checkoutComplete', checkoutComplete))
        .toString();
  }
}

class GcheckoutCompleteDataBuilder
    implements Builder<GcheckoutCompleteData, GcheckoutCompleteDataBuilder> {
  _$GcheckoutCompleteData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GcheckoutCompleteData_checkoutCompleteBuilder _checkoutComplete;
  GcheckoutCompleteData_checkoutCompleteBuilder get checkoutComplete =>
      _$this._checkoutComplete ??=
          new GcheckoutCompleteData_checkoutCompleteBuilder();
  set checkoutComplete(
          GcheckoutCompleteData_checkoutCompleteBuilder checkoutComplete) =>
      _$this._checkoutComplete = checkoutComplete;

  GcheckoutCompleteDataBuilder() {
    GcheckoutCompleteData._initializeBuilder(this);
  }

  GcheckoutCompleteDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _checkoutComplete = _$v.checkoutComplete?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteData;
  }

  @override
  void update(void Function(GcheckoutCompleteDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteData build() {
    _$GcheckoutCompleteData _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData._(
              G__typename: G__typename,
              checkoutComplete: _checkoutComplete?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkoutComplete';
        _checkoutComplete?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcheckoutCompleteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete
    extends GcheckoutCompleteData_checkoutComplete {
  @override
  final String G__typename;
  @override
  final GcheckoutCompleteData_checkoutComplete_order order;
  @override
  final BuiltList<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
      checkoutErrors;

  factory _$GcheckoutCompleteData_checkoutComplete(
          [void Function(GcheckoutCompleteData_checkoutCompleteBuilder)
              updates]) =>
      (new GcheckoutCompleteData_checkoutCompleteBuilder()..update(updates))
          .build();

  _$GcheckoutCompleteData_checkoutComplete._(
      {this.G__typename, this.order, this.checkoutErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete', 'G__typename');
    }
    if (checkoutErrors == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete', 'checkoutErrors');
    }
  }

  @override
  GcheckoutCompleteData_checkoutComplete rebuild(
          void Function(GcheckoutCompleteData_checkoutCompleteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutCompleteBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutCompleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete &&
        G__typename == other.G__typename &&
        order == other.order &&
        checkoutErrors == other.checkoutErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), order.hashCode),
        checkoutErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GcheckoutCompleteData_checkoutComplete')
          ..add('G__typename', G__typename)
          ..add('order', order)
          ..add('checkoutErrors', checkoutErrors))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutCompleteBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete,
            GcheckoutCompleteData_checkoutCompleteBuilder> {
  _$GcheckoutCompleteData_checkoutComplete _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GcheckoutCompleteData_checkoutComplete_orderBuilder _order;
  GcheckoutCompleteData_checkoutComplete_orderBuilder get order =>
      _$this._order ??=
          new GcheckoutCompleteData_checkoutComplete_orderBuilder();
  set order(GcheckoutCompleteData_checkoutComplete_orderBuilder order) =>
      _$this._order = order;

  ListBuilder<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
      _checkoutErrors;
  ListBuilder<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
      get checkoutErrors => _$this._checkoutErrors ??= new ListBuilder<
          GcheckoutCompleteData_checkoutComplete_checkoutErrors>();
  set checkoutErrors(
          ListBuilder<GcheckoutCompleteData_checkoutComplete_checkoutErrors>
              checkoutErrors) =>
      _$this._checkoutErrors = checkoutErrors;

  GcheckoutCompleteData_checkoutCompleteBuilder() {
    GcheckoutCompleteData_checkoutComplete._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutCompleteBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _order = _$v.order?.toBuilder();
      _checkoutErrors = _$v.checkoutErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteData_checkoutComplete;
  }

  @override
  void update(
      void Function(GcheckoutCompleteData_checkoutCompleteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteData_checkoutComplete build() {
    _$GcheckoutCompleteData_checkoutComplete _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete._(
              G__typename: G__typename,
              order: _order?.build(),
              checkoutErrors: checkoutErrors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'checkoutErrors';
        checkoutErrors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcheckoutCompleteData_checkoutComplete',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order
    extends GcheckoutCompleteData_checkoutComplete_order {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GOrderStatus status;
  @override
  final GcheckoutCompleteData_checkoutComplete_order_total total;

  factory _$GcheckoutCompleteData_checkoutComplete_order(
          [void Function(GcheckoutCompleteData_checkoutComplete_orderBuilder)
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_orderBuilder()
            ..update(updates))
          .build();

  _$GcheckoutCompleteData_checkoutComplete_order._(
      {this.G__typename, this.id, this.status, this.total})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order', 'id');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order', 'status');
    }
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order rebuild(
          void Function(GcheckoutCompleteData_checkoutComplete_orderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_orderBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutComplete_orderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete_order &&
        G__typename == other.G__typename &&
        id == other.id &&
        status == other.status &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), status.hashCode),
        total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GcheckoutCompleteData_checkoutComplete_order')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('status', status)
          ..add('total', total))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_orderBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_order,
            GcheckoutCompleteData_checkoutComplete_orderBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  _i2.GOrderStatus _status;
  _i2.GOrderStatus get status => _$this._status;
  set status(_i2.GOrderStatus status) => _$this._status = status;

  GcheckoutCompleteData_checkoutComplete_order_totalBuilder _total;
  GcheckoutCompleteData_checkoutComplete_order_totalBuilder get total =>
      _$this._total ??=
          new GcheckoutCompleteData_checkoutComplete_order_totalBuilder();
  set total(GcheckoutCompleteData_checkoutComplete_order_totalBuilder total) =>
      _$this._total = total;

  GcheckoutCompleteData_checkoutComplete_orderBuilder() {
    GcheckoutCompleteData_checkoutComplete_order._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_orderBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _status = _$v.status;
      _total = _$v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete_order other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteData_checkoutComplete_order;
  }

  @override
  void update(
      void Function(GcheckoutCompleteData_checkoutComplete_orderBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteData_checkoutComplete_order build() {
    _$GcheckoutCompleteData_checkoutComplete_order _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete_order._(
              G__typename: G__typename,
              id: id,
              status: status,
              total: _total?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcheckoutCompleteData_checkoutComplete_order',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_total
    extends GcheckoutCompleteData_checkoutComplete_order_total {
  @override
  final String G__typename;
  @override
  final GcheckoutCompleteData_checkoutComplete_order_total_gross gross;

  factory _$GcheckoutCompleteData_checkoutComplete_order_total(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_order_totalBuilder)
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_order_totalBuilder()
            ..update(updates))
          .build();

  _$GcheckoutCompleteData_checkoutComplete_order_total._(
      {this.G__typename, this.gross})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order_total', 'G__typename');
    }
    if (gross == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order_total', 'gross');
    }
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_total rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_order_totalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_order_totalBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutComplete_order_totalBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete_order_total &&
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
            'GcheckoutCompleteData_checkoutComplete_order_total')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_order_totalBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_order_total,
            GcheckoutCompleteData_checkoutComplete_order_totalBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order_total _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder _gross;
  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder get gross =>
      _$this._gross ??=
          new GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder();
  set gross(
          GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder
              gross) =>
      _$this._gross = gross;

  GcheckoutCompleteData_checkoutComplete_order_totalBuilder() {
    GcheckoutCompleteData_checkoutComplete_order_total._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_order_totalBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _gross = _$v.gross?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete_order_total other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteData_checkoutComplete_order_total;
  }

  @override
  void update(
      void Function(GcheckoutCompleteData_checkoutComplete_order_totalBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteData_checkoutComplete_order_total build() {
    _$GcheckoutCompleteData_checkoutComplete_order_total _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete_order_total._(
              G__typename: G__typename, gross: gross.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcheckoutCompleteData_checkoutComplete_order_total',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_total_gross
    extends GcheckoutCompleteData_checkoutComplete_order_total_gross {
  @override
  final String G__typename;
  @override
  final double amount;
  @override
  final String currency;

  factory _$GcheckoutCompleteData_checkoutComplete_order_total_gross(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder)
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder()
            ..update(updates))
          .build();

  _$GcheckoutCompleteData_checkoutComplete_order_total_gross._(
      {this.G__typename, this.amount, this.currency})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order_total_gross',
          'G__typename');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order_total_gross', 'amount');
    }
    if (currency == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_order_total_gross',
          'currency');
    }
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_total_gross rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete_order_total_gross &&
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
            'GcheckoutCompleteData_checkoutComplete_order_total_gross')
          ..add('G__typename', G__typename)
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_order_total_gross,
            GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order_total_gross _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder() {
    GcheckoutCompleteData_checkoutComplete_order_total_gross._initializeBuilder(
        this);
  }

  GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _amount = _$v.amount;
      _currency = _$v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete_order_total_gross other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteData_checkoutComplete_order_total_gross;
  }

  @override
  void update(
      void Function(
              GcheckoutCompleteData_checkoutComplete_order_total_grossBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteData_checkoutComplete_order_total_gross build() {
    final _$result = _$v ??
        new _$GcheckoutCompleteData_checkoutComplete_order_total_gross._(
            G__typename: G__typename, amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_checkoutErrors
    extends GcheckoutCompleteData_checkoutComplete_checkoutErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;

  factory _$GcheckoutCompleteData_checkoutComplete_checkoutErrors(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder)
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder()
            ..update(updates))
          .build();

  _$GcheckoutCompleteData_checkoutComplete_checkoutErrors._(
      {this.G__typename, this.field, this.message})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GcheckoutCompleteData_checkoutComplete_checkoutErrors',
          'G__typename');
    }
  }

  @override
  GcheckoutCompleteData_checkoutComplete_checkoutErrors rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete_checkoutErrors &&
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
            'GcheckoutCompleteData_checkoutComplete_checkoutErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_checkoutErrors,
            GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_checkoutErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder() {
    GcheckoutCompleteData_checkoutComplete_checkoutErrors._initializeBuilder(
        this);
  }

  GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _field = _$v.field;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete_checkoutErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteData_checkoutComplete_checkoutErrors;
  }

  @override
  void update(
      void Function(
              GcheckoutCompleteData_checkoutComplete_checkoutErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteData_checkoutComplete_checkoutErrors build() {
    final _$result = _$v ??
        new _$GcheckoutCompleteData_checkoutComplete_checkoutErrors._(
            G__typename: G__typename, field: field, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
