// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountAddressCreateVars> _$gaccountAddressCreateVarsSerializer =
    new _$GaccountAddressCreateVarsSerializer();

class _$GaccountAddressCreateVarsSerializer
    implements StructuredSerializer<GaccountAddressCreateVars> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateVars,
    _$GaccountAddressCreateVars
  ];
  @override
  final String wireName = 'GaccountAddressCreateVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaccountAddressCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAddressInput)),
    ];

    return result;
  }

  @override
  GaccountAddressCreateVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountAddressCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddressInput))
              as _i1.GAddressInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateVars extends GaccountAddressCreateVars {
  @override
  final _i1.GAddressInput input;

  factory _$GaccountAddressCreateVars(
          [void Function(GaccountAddressCreateVarsBuilder) updates]) =>
      (new GaccountAddressCreateVarsBuilder()..update(updates)).build();

  _$GaccountAddressCreateVars._({this.input}) : super._() {
    if (input == null) {
      throw new BuiltValueNullFieldError('GaccountAddressCreateVars', 'input');
    }
  }

  @override
  GaccountAddressCreateVars rebuild(
          void Function(GaccountAddressCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateVarsBuilder toBuilder() =>
      new GaccountAddressCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountAddressCreateVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaccountAddressCreateVars')
          ..add('input', input))
        .toString();
  }
}

class GaccountAddressCreateVarsBuilder
    implements
        Builder<GaccountAddressCreateVars, GaccountAddressCreateVarsBuilder> {
  _$GaccountAddressCreateVars _$v;

  _i1.GAddressInputBuilder _input;
  _i1.GAddressInputBuilder get input =>
      _$this._input ??= new _i1.GAddressInputBuilder();
  set input(_i1.GAddressInputBuilder input) => _$this._input = input;

  GaccountAddressCreateVarsBuilder();

  GaccountAddressCreateVarsBuilder get _$this {
    if (_$v != null) {
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountAddressCreateVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaccountAddressCreateVars;
  }

  @override
  void update(void Function(GaccountAddressCreateVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateVars build() {
    _$GaccountAddressCreateVars _$result;
    try {
      _$result = _$v ?? new _$GaccountAddressCreateVars._(input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaccountAddressCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
