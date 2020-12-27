// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GattributesVars> _$gattributesVarsSerializer =
    new _$GattributesVarsSerializer();

class _$GattributesVarsSerializer
    implements StructuredSerializer<GattributesVars> {
  @override
  final Iterable<Type> types = const [GattributesVars, _$GattributesVars];
  @override
  final String wireName = 'GattributesVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GattributesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.categoryId != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(object.categoryId,
            specifiedType: const FullType(String)));
    }
    if (object.collectionId != null) {
      result
        ..add('collectionId')
        ..add(serializers.serialize(object.collectionId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GattributesVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GattributesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'collectionId':
          result.collectionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GattributesVars extends GattributesVars {
  @override
  final String categoryId;
  @override
  final String collectionId;

  factory _$GattributesVars([void Function(GattributesVarsBuilder) updates]) =>
      (new GattributesVarsBuilder()..update(updates)).build();

  _$GattributesVars._({this.categoryId, this.collectionId}) : super._();

  @override
  GattributesVars rebuild(void Function(GattributesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GattributesVarsBuilder toBuilder() =>
      new GattributesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GattributesVars &&
        categoryId == other.categoryId &&
        collectionId == other.collectionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, categoryId.hashCode), collectionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GattributesVars')
          ..add('categoryId', categoryId)
          ..add('collectionId', collectionId))
        .toString();
  }
}

class GattributesVarsBuilder
    implements Builder<GattributesVars, GattributesVarsBuilder> {
  _$GattributesVars _$v;

  String _categoryId;
  String get categoryId => _$this._categoryId;
  set categoryId(String categoryId) => _$this._categoryId = categoryId;

  String _collectionId;
  String get collectionId => _$this._collectionId;
  set collectionId(String collectionId) => _$this._collectionId = collectionId;

  GattributesVarsBuilder();

  GattributesVarsBuilder get _$this {
    if (_$v != null) {
      _categoryId = _$v.categoryId;
      _collectionId = _$v.collectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GattributesVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GattributesVars;
  }

  @override
  void update(void Function(GattributesVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GattributesVars build() {
    final _$result = _$v ??
        new _$GattributesVars._(
            categoryId: categoryId, collectionId: collectionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
