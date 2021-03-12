// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_update.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressUpdateVars> _$gaddressUpdateVarsSerializer =
    new _$GaddressUpdateVarsSerializer();

class _$GaddressUpdateVarsSerializer
    implements StructuredSerializer<GaddressUpdateVars> {
  @override
  final Iterable<Type> types = const [GaddressUpdateVars, _$GaddressUpdateVars];
  @override
  final String wireName = 'GaddressUpdateVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressUpdateVars object,
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
  GaddressUpdateVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressUpdateVarsBuilder();

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

class _$GaddressUpdateVars extends GaddressUpdateVars {
  @override
  final String id;
  @override
  final _i1.GAddressInput input;

  factory _$GaddressUpdateVars(
          [void Function(GaddressUpdateVarsBuilder) updates]) =>
      (new GaddressUpdateVarsBuilder()..update(updates)).build();

  _$GaddressUpdateVars._({this.id, this.input}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GaddressUpdateVars', 'id');
    }
    if (input == null) {
      throw new BuiltValueNullFieldError('GaddressUpdateVars', 'input');
    }
  }

  @override
  GaddressUpdateVars rebuild(
          void Function(GaddressUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateVarsBuilder toBuilder() =>
      new GaddressUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateVars &&
        id == other.id &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressUpdateVars')
          ..add('id', id)
          ..add('input', input))
        .toString();
  }
}

class GaddressUpdateVarsBuilder
    implements Builder<GaddressUpdateVars, GaddressUpdateVarsBuilder> {
  _$GaddressUpdateVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  _i1.GAddressInputBuilder _input;
  _i1.GAddressInputBuilder get input =>
      _$this._input ??= new _i1.GAddressInputBuilder();
  set input(_i1.GAddressInputBuilder input) => _$this._input = input;

  GaddressUpdateVarsBuilder();

  GaddressUpdateVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _input = _$v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressUpdateVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateVars;
  }

  @override
  void update(void Function(GaddressUpdateVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateVars build() {
    _$GaddressUpdateVars _$result;
    try {
      _$result =
          _$v ?? new _$GaddressUpdateVars._(id: id, input: input.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
