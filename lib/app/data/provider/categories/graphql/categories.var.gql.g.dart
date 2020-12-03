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
    final result = <Object>[
      'first',
      serializers.serialize(object.first, specifiedType: const FullType(int)),
    ];
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCategoryListVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryListVars extends GCategoryListVars {
  @override
  final int first;
  @override
  final String after;

  factory _$GCategoryListVars(
          [void Function(GCategoryListVarsBuilder) updates]) =>
      (new GCategoryListVarsBuilder()..update(updates)).build();

  _$GCategoryListVars._({this.first, this.after}) : super._() {
    if (first == null) {
      throw new BuiltValueNullFieldError('GCategoryListVars', 'first');
    }
  }

  @override
  GCategoryListVars rebuild(void Function(GCategoryListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryListVarsBuilder toBuilder() =>
      new GCategoryListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryListVars &&
        first == other.first &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, first.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryListVars')
          ..add('first', first)
          ..add('after', after))
        .toString();
  }
}

class GCategoryListVarsBuilder
    implements Builder<GCategoryListVars, GCategoryListVarsBuilder> {
  _$GCategoryListVars _$v;

  int _first;
  int get first => _$this._first;
  set first(int first) => _$this._first = first;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  GCategoryListVarsBuilder();

  GCategoryListVarsBuilder get _$this {
    if (_$v != null) {
      _first = _$v.first;
      _after = _$v.after;
      _$v = null;
    }
    return this;
  }

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
    final _$result =
        _$v ?? new _$GCategoryListVars._(first: first, after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
