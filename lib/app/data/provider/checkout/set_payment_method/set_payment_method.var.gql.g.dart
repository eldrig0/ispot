// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_payment_method.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsetPaymentMethodVars> _$gsetPaymentMethodVarsSerializer =
    new _$GsetPaymentMethodVarsSerializer();

class _$GsetPaymentMethodVarsSerializer
    implements StructuredSerializer<GsetPaymentMethodVars> {
  @override
  final Iterable<Type> types = const [
    GsetPaymentMethodVars,
    _$GsetPaymentMethodVars
  ];
  @override
  final String wireName = 'GsetPaymentMethodVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GsetPaymentMethodVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'checkoutId',
      serializers.serialize(object.checkoutId,
          specifiedType: const FullType(String)),
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GPaymentInput)),
    ];

    return result;
  }

  @override
  GsetPaymentMethodVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetPaymentMethodVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'checkoutId':
          result.checkoutId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPaymentInput))
              as _i1.GPaymentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPaymentMethodVars extends GsetPaymentMethodVars {
  @override
  final String checkoutId;
  @override
  final _i1.GPaymentInput input;

  factory _$GsetPaymentMethodVars(
          [void Function(GsetPaymentMethodVarsBuilder) updates]) =>
      (new GsetPaymentMethodVarsBuilder()..update(updates)).build();

  _$GsetPaymentMethodVars._({this.checkoutId, this.input}) : super._() {
    if (checkoutId == null) {
      throw new BuiltValueNullFieldError('GsetPaymentMethodVars', 'checkoutId');
    }
    if (input == null) {
      throw new BuiltValueNullFieldError('GsetPaymentMethodVars', 'input');
    }
  }

  @override
  GsetPaymentMethodVars rebuild(
          void Function(GsetPaymentMethodVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPaymentMethodVarsBuilder toBuilder() =>
      new GsetPaymentMethodVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPaymentMethodVars &&
        checkoutId == other.checkoutId &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, checkoutId.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GsetPaymentMethodVars')
          ..add('checkoutId', checkoutId)
          ..add('input', input))
        .toString();
  }
}

class GsetPaymentMethodVarsBuilder
    implements Builder<GsetPaymentMethodVars, GsetPaymentMethodVarsBuilder> {
  _$GsetPaymentMethodVars _$v;

  String _checkoutId;
  String get checkoutId => _$this._checkoutId;
  set checkoutId(String checkoutId) => _$this._checkoutId = checkoutId;

  _i1.GPaymentInputBuilder _input;
  _i1.GPaymentInputBuilder get input =>
      _$this._input ??= new _i1.GPaymentInputBuilder();
  set input(_i1.GPaymentInputBuilder input) => _$this._input = input;

  GsetPaymentMethodVarsBuilder();

  GsetPaymentMethodVarsBuilder get _$this {
    if (_$v != null) {
      _checkoutId = _$v.checkoutId;
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPaymentMethodVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetPaymentMethodVars;
  }

  @override
  void update(void Function(GsetPaymentMethodVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetPaymentMethodVars build() {
    _$GsetPaymentMethodVars _$result;
    try {
      _$result = _$v ??
          new _$GsetPaymentMethodVars._(
              checkoutId: checkoutId, input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GsetPaymentMethodVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
