// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_addresses.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetAddressesVars> _$ggetAddressesVarsSerializer =
    new _$GgetAddressesVarsSerializer();

class _$GgetAddressesVarsSerializer
    implements StructuredSerializer<GgetAddressesVars> {
  @override
  final Iterable<Type> types = const [GgetAddressesVars, _$GgetAddressesVars];
  @override
  final String wireName = 'GgetAddressesVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GgetAddressesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GgetAddressesVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GgetAddressesVarsBuilder().build();
  }
}

class _$GgetAddressesVars extends GgetAddressesVars {
  factory _$GgetAddressesVars(
          [void Function(GgetAddressesVarsBuilder) updates]) =>
      (new GgetAddressesVarsBuilder()..update(updates)).build();

  _$GgetAddressesVars._() : super._();

  @override
  GgetAddressesVars rebuild(void Function(GgetAddressesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAddressesVarsBuilder toBuilder() =>
      new GgetAddressesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAddressesVars;
  }

  @override
  int get hashCode {
    return 325745692;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GgetAddressesVars').toString();
  }
}

class GgetAddressesVarsBuilder
    implements Builder<GgetAddressesVars, GgetAddressesVarsBuilder> {
  _$GgetAddressesVars _$v;

  GgetAddressesVarsBuilder();

  @override
  void replace(GgetAddressesVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetAddressesVars;
  }

  @override
  void update(void Function(GgetAddressesVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAddressesVars build() {
    final _$result = _$v ?? new _$GgetAddressesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
