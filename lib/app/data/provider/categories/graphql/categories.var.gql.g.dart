// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryListVars> _$gCategoryListVarsSerializer =
    new _$GCategoryListVarsSerializer();

class _$GCategoryListVarsSerializer
    implements StructuredSerializer<GCategoryListVars> {
  @override
  final Iterable<Type> types = const [GCategoryListVars, _$GCategoryListVars];
  @override
  final String wireName = 'GCategoryListVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GCategoryListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GCategoryListVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCategoryListVarsBuilder().build();
  }
}

class _$GCategoryListVars extends GCategoryListVars {
  factory _$GCategoryListVars(
          [void Function(GCategoryListVarsBuilder) updates]) =>
      (new GCategoryListVarsBuilder()..update(updates)).build();

  _$GCategoryListVars._() : super._();

  @override
  GCategoryListVars rebuild(void Function(GCategoryListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListVarsBuilder toBuilder() =>
      new GCategoryListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListVars;
  }

  @override
  int get hashCode {
    return 835081003;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCategoryListVars').toString();
  }
}

class GCategoryListVarsBuilder
    implements Builder<GCategoryListVars, GCategoryListVarsBuilder> {
  _$GCategoryListVars _$v;

  GCategoryListVarsBuilder();

  @override
  void replace(GCategoryListVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCategoryListVars;
  }

  @override
  void update(void Function(GCategoryListVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryListVars build() {
    final _$result = _$v ?? new _$GCategoryListVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
