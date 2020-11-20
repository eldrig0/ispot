// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFeaturedProductsVars> _$gFeaturedProductsVarsSerializer =
    new _$GFeaturedProductsVarsSerializer();

class _$GFeaturedProductsVarsSerializer
    implements StructuredSerializer<GFeaturedProductsVars> {
  @override
  final Iterable<Type> types = const [
    GFeaturedProductsVars,
    _$GFeaturedProductsVars
  ];
  @override
  final String wireName = 'GFeaturedProductsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFeaturedProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GFeaturedProductsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFeaturedProductsVarsBuilder().build();
  }
}

class _$GFeaturedProductsVars extends GFeaturedProductsVars {
  factory _$GFeaturedProductsVars(
          [void Function(GFeaturedProductsVarsBuilder) updates]) =>
      (new GFeaturedProductsVarsBuilder()..update(updates)).build();

  _$GFeaturedProductsVars._() : super._();

  @override
  GFeaturedProductsVars rebuild(
          void Function(GFeaturedProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeaturedProductsVarsBuilder toBuilder() =>
      new GFeaturedProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeaturedProductsVars;
  }

  @override
  int get hashCode {
    return 35253058;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFeaturedProductsVars').toString();
  }
}

class GFeaturedProductsVarsBuilder
    implements Builder<GFeaturedProductsVars, GFeaturedProductsVarsBuilder> {
  _$GFeaturedProductsVars _$v;

  GFeaturedProductsVarsBuilder();

  @override
  void replace(GFeaturedProductsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFeaturedProductsVars;
  }

  @override
  void update(void Function(GFeaturedProductsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFeaturedProductsVars build() {
    final _$result = _$v ?? new _$GFeaturedProductsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
