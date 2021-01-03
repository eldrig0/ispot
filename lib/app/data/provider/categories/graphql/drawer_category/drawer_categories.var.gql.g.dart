// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_categories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoriesVars> _$gCategoriesVarsSerializer =
    new _$GCategoriesVarsSerializer();

class _$GCategoriesVarsSerializer
    implements StructuredSerializer<GCategoriesVars> {
  @override
  final Iterable<Type> types = const [GCategoriesVars, _$GCategoriesVars];
  @override
  final String wireName = 'GCategoriesVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GCategoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GCategoriesVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCategoriesVarsBuilder().build();
  }
}

class _$GCategoriesVars extends GCategoriesVars {
  factory _$GCategoriesVars([void Function(GCategoriesVarsBuilder) updates]) =>
      (new GCategoriesVarsBuilder()..update(updates)).build();

  _$GCategoriesVars._() : super._();

  @override
  GCategoriesVars rebuild(void Function(GCategoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoriesVarsBuilder toBuilder() =>
      new GCategoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoriesVars;
  }

  @override
  int get hashCode {
    return 997817131;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCategoriesVars').toString();
  }
}

class GCategoriesVarsBuilder
    implements Builder<GCategoriesVars, GCategoriesVarsBuilder> {
  _$GCategoriesVars _$v;

  GCategoriesVarsBuilder();

  @override
  void replace(GCategoriesVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoriesVars;
  }

  @override
  void update(void Function(GCategoriesVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoriesVars build() {
    final _$result = _$v ?? new _$GCategoriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
