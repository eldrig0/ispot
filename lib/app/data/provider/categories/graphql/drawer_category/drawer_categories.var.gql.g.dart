// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_categories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDrawerCategoriesVars> _$gDrawerCategoriesVarsSerializer =
    new _$GDrawerCategoriesVarsSerializer();

class _$GDrawerCategoriesVarsSerializer
    implements StructuredSerializer<GDrawerCategoriesVars> {
  @override
  final Iterable<Type> types = const [
    GDrawerCategoriesVars,
    _$GDrawerCategoriesVars
  ];
  @override
  final String wireName = 'GDrawerCategoriesVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GDrawerCategoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GDrawerCategoriesVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDrawerCategoriesVarsBuilder().build();
  }
}

class _$GDrawerCategoriesVars extends GDrawerCategoriesVars {
  factory _$GDrawerCategoriesVars(
          [void Function(GDrawerCategoriesVarsBuilder) updates]) =>
      (new GDrawerCategoriesVarsBuilder()..update(updates)).build();

  _$GDrawerCategoriesVars._() : super._();

  @override
  GDrawerCategoriesVars rebuild(
          void Function(GDrawerCategoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDrawerCategoriesVarsBuilder toBuilder() =>
      new GDrawerCategoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDrawerCategoriesVars;
  }

  @override
  int get hashCode {
    return 543904983;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GDrawerCategoriesVars').toString();
  }
}

class GDrawerCategoriesVarsBuilder
    implements Builder<GDrawerCategoriesVars, GDrawerCategoriesVarsBuilder> {
  _$GDrawerCategoriesVars _$v;

  GDrawerCategoriesVarsBuilder();

  @override
  void replace(GDrawerCategoriesVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDrawerCategoriesVars;
  }

  @override
  void update(void Function(GDrawerCategoriesVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDrawerCategoriesVars build() {
    final _$result = _$v ?? new _$GDrawerCategoriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
