// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_category.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomeCategoryListVars> _$gHomeCategoryListVarsSerializer =
    new _$GHomeCategoryListVarsSerializer();

class _$GHomeCategoryListVarsSerializer
    implements StructuredSerializer<GHomeCategoryListVars> {
  @override
  final Iterable<Type> types = const [
    GHomeCategoryListVars,
    _$GHomeCategoryListVars
  ];
  @override
  final String wireName = 'GHomeCategoryListVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GHomeCategoryListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GHomeCategoryListVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GHomeCategoryListVarsBuilder().build();
  }
}

class _$GHomeCategoryListVars extends GHomeCategoryListVars {
  factory _$GHomeCategoryListVars(
          [void Function(GHomeCategoryListVarsBuilder) updates]) =>
      (new GHomeCategoryListVarsBuilder()..update(updates)).build();

  _$GHomeCategoryListVars._() : super._();

  @override
  GHomeCategoryListVars rebuild(
          void Function(GHomeCategoryListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomeCategoryListVarsBuilder toBuilder() =>
      new GHomeCategoryListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeCategoryListVars;
  }

  @override
  int get hashCode {
    return 59893465;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GHomeCategoryListVars').toString();
  }
}

class GHomeCategoryListVarsBuilder
    implements Builder<GHomeCategoryListVars, GHomeCategoryListVarsBuilder> {
  _$GHomeCategoryListVars _$v;

  GHomeCategoryListVarsBuilder();

  @override
  void replace(GHomeCategoryListVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GHomeCategoryListVars;
  }

  @override
  void update(void Function(GHomeCategoryListVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GHomeCategoryListVars build() {
    final _$result = _$v ?? new _$GHomeCategoryListVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
