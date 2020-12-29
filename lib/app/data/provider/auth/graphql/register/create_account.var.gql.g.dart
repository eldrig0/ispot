// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GregisterAccountVars> _$gregisterAccountVarsSerializer =
    new _$GregisterAccountVarsSerializer();

class _$GregisterAccountVarsSerializer
    implements StructuredSerializer<GregisterAccountVars> {
  @override
  final Iterable<Type> types = const [
    GregisterAccountVars,
    _$GregisterAccountVars
  ];
  @override
  final String wireName = 'GregisterAccountVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GregisterAccountVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAccountRegisterInput)),
    ];

    return result;
  }

  @override
  GregisterAccountVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GregisterAccountVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAccountRegisterInput))
              as _i1.GAccountRegisterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterAccountVars extends GregisterAccountVars {
  @override
  final _i1.GAccountRegisterInput input;

  factory _$GregisterAccountVars(
          [void Function(GregisterAccountVarsBuilder) updates]) =>
      (new GregisterAccountVarsBuilder()..update(updates)).build();

  _$GregisterAccountVars._({this.input}) : super._() {
    if (input == null) {
      throw new BuiltValueNullFieldError('GregisterAccountVars', 'input');
    }
  }

  @override
  GregisterAccountVars rebuild(
          void Function(GregisterAccountVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GregisterAccountVarsBuilder toBuilder() =>
      new GregisterAccountVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterAccountVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GregisterAccountVars')
          ..add('input', input))
        .toString();
  }
}

class GregisterAccountVarsBuilder
    implements Builder<GregisterAccountVars, GregisterAccountVarsBuilder> {
  _$GregisterAccountVars _$v;

  _i1.GAccountRegisterInputBuilder _input;
  _i1.GAccountRegisterInputBuilder get input =>
      _$this._input ??= new _i1.GAccountRegisterInputBuilder();
  set input(_i1.GAccountRegisterInputBuilder input) => _$this._input = input;

  GregisterAccountVarsBuilder();

  GregisterAccountVarsBuilder get _$this {
    if (_$v != null) {
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterAccountVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GregisterAccountVars;
  }

  @override
  void update(void Function(GregisterAccountVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GregisterAccountVars build() {
    _$GregisterAccountVars _$result;
    try {
      _$result = _$v ?? new _$GregisterAccountVars._(input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GregisterAccountVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
