// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_address.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressDeleteVars> _$gaddressDeleteVarsSerializer =
    new _$GaddressDeleteVarsSerializer();

class _$GaddressDeleteVarsSerializer
    implements StructuredSerializer<GaddressDeleteVars> {
  @override
  final Iterable<Type> types = const [GaddressDeleteVars, _$GaddressDeleteVars];
  @override
  final String wireName = 'GaddressDeleteVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressDeleteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GaddressDeleteVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressDeleteVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GaddressDeleteVars extends GaddressDeleteVars {
  @override
  final String id;

  factory _$GaddressDeleteVars(
          [void Function(GaddressDeleteVarsBuilder) updates]) =>
      (new GaddressDeleteVarsBuilder()..update(updates)).build();

  _$GaddressDeleteVars._({this.id}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GaddressDeleteVars', 'id');
    }
  }

  @override
  GaddressDeleteVars rebuild(
          void Function(GaddressDeleteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteVarsBuilder toBuilder() =>
      new GaddressDeleteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressDeleteVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressDeleteVars')..add('id', id))
        .toString();
  }
}

class GaddressDeleteVarsBuilder
    implements Builder<GaddressDeleteVars, GaddressDeleteVarsBuilder> {
  _$GaddressDeleteVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GaddressDeleteVarsBuilder();

  GaddressDeleteVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressDeleteVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressDeleteVars;
  }

  @override
  void update(void Function(GaddressDeleteVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteVars build() {
    final _$result = _$v ?? new _$GaddressDeleteVars._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
