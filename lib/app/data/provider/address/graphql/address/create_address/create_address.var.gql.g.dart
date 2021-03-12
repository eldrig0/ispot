// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressCreateVars> _$gaddressCreateVarsSerializer =
    new _$GaddressCreateVarsSerializer();

class _$GaddressCreateVarsSerializer
    implements StructuredSerializer<GaddressCreateVars> {
  @override
  final Iterable<Type> types = const [GaddressCreateVars, _$GaddressCreateVars];
  @override
  final String wireName = 'GaddressCreateVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAddressInput)),
    ];

    return result;
  }

  @override
  GaddressCreateVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$GaddressCreateVars extends GaddressCreateVars {
  @override
  final String id;
  @override
  final _i1.GAddressInput input;

  factory _$GaddressCreateVars(
          [void Function(GaddressCreateVarsBuilder) updates]) =>
      (new GaddressCreateVarsBuilder()..update(updates)).build();

  _$GaddressCreateVars._({this.id, this.input}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GaddressCreateVars', 'id');
    }
    if (input == null) {
      throw new BuiltValueNullFieldError('GaddressCreateVars', 'input');
    }
  }

  @override
  GaddressCreateVars rebuild(
          void Function(GaddressCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateVarsBuilder toBuilder() =>
      new GaddressCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateVars &&
        id == other.id &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressCreateVars')
          ..add('id', id)
          ..add('input', input))
        .toString();
  }
}

class GaddressCreateVarsBuilder
    implements Builder<GaddressCreateVars, GaddressCreateVarsBuilder> {
  _$GaddressCreateVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  _i1.GAddressInputBuilder _input;
  _i1.GAddressInputBuilder get input =>
      _$this._input ??= new _i1.GAddressInputBuilder();
  set input(_i1.GAddressInputBuilder input) => _$this._input = input;

  GaddressCreateVarsBuilder();

  GaddressCreateVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressCreateVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateVars;
  }

  @override
  void update(void Function(GaddressCreateVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateVars build() {
    _$GaddressCreateVars _$result;
    try {
      _$result =
          _$v ?? new _$GaddressCreateVars._(id: id, input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
