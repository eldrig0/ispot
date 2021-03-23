// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_create.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateCheckoutVars> _$gcreateCheckoutVarsSerializer =
    new _$GcreateCheckoutVarsSerializer();

class _$GcreateCheckoutVarsSerializer
    implements StructuredSerializer<GcreateCheckoutVars> {
  @override
  final Iterable<Type> types = const [
    GcreateCheckoutVars,
    _$GcreateCheckoutVars
  ];
  @override
  final String wireName = 'GcreateCheckoutVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GcreateCheckoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'checkoutInput',
      serializers.serialize(object.checkoutInput,
          specifiedType: const FullType(_i1.GCheckoutCreateInput)),
    ];

    return result;
  }

  @override
  GcreateCheckoutVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCheckoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'checkoutInput':
          result.checkoutInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCheckoutCreateInput))
              as _i1.GCheckoutCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCheckoutVars extends GcreateCheckoutVars {
  @override
  final _i1.GCheckoutCreateInput checkoutInput;

  factory _$GcreateCheckoutVars(
          [void Function(GcreateCheckoutVarsBuilder) updates]) =>
      (new GcreateCheckoutVarsBuilder()..update(updates)).build();

  _$GcreateCheckoutVars._({this.checkoutInput}) : super._() {
    if (checkoutInput == null) {
      throw new BuiltValueNullFieldError(
          'GcreateCheckoutVars', 'checkoutInput');
    }
  }

  @override
  GcreateCheckoutVars rebuild(
          void Function(GcreateCheckoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCheckoutVarsBuilder toBuilder() =>
      new GcreateCheckoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCheckoutVars && checkoutInput == other.checkoutInput;
  }

  @override
  int get hashCode {
    return $jf($jc(0, checkoutInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcreateCheckoutVars')
          ..add('checkoutInput', checkoutInput))
        .toString();
  }
}

class GcreateCheckoutVarsBuilder
    implements Builder<GcreateCheckoutVars, GcreateCheckoutVarsBuilder> {
  _$GcreateCheckoutVars _$v;

  _i1.GCheckoutCreateInputBuilder _checkoutInput;
  _i1.GCheckoutCreateInputBuilder get checkoutInput =>
      _$this._checkoutInput ??= new _i1.GCheckoutCreateInputBuilder();
  set checkoutInput(_i1.GCheckoutCreateInputBuilder checkoutInput) =>
      _$this._checkoutInput = checkoutInput;

  GcreateCheckoutVarsBuilder();

  GcreateCheckoutVarsBuilder get _$this {
    if (_$v != null) {
      _checkoutInput = _$v.checkoutInput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCheckoutVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcreateCheckoutVars;
  }

  @override
  void update(void Function(GcreateCheckoutVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcreateCheckoutVars build() {
    _$GcreateCheckoutVars _$result;
    try {
      _$result = _$v ??
          new _$GcreateCheckoutVars._(checkoutInput: checkoutInput.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'checkoutInput';
        checkoutInput.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GcreateCheckoutVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
