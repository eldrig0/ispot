// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionsVars> _$gCollectionsVarsSerializer =
    new _$GCollectionsVarsSerializer();

class _$GCollectionsVarsSerializer
    implements StructuredSerializer<GCollectionsVars> {
  @override
  final Iterable<Type> types = const [GCollectionsVars, _$GCollectionsVars];
  @override
  final String wireName = 'GCollectionsVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GCollectionsVars object,
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
  GCollectionsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionsVarsBuilder();

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

class _$GCollectionsVars extends GCollectionsVars {
  @override
  final int first;
  @override
  final String after;

  factory _$GCollectionsVars(
          [void Function(GCollectionsVarsBuilder) updates]) =>
      (new GCollectionsVarsBuilder()..update(updates)).build();

  _$GCollectionsVars._({this.first, this.after}) : super._() {
    if (first == null) {
      throw new BuiltValueNullFieldError('GCollectionsVars', 'first');
    }
  }

  @override
  GCollectionsVars rebuild(void Function(GCollectionsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionsVarsBuilder toBuilder() =>
      new GCollectionsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionsVars &&
        first == other.first &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, first.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionsVars')
          ..add('first', first)
          ..add('after', after))
        .toString();
  }
}

class GCollectionsVarsBuilder
    implements Builder<GCollectionsVars, GCollectionsVarsBuilder> {
  _$GCollectionsVars _$v;

  int _first;
  int get first => _$this._first;
  set first(int first) => _$this._first = first;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  GCollectionsVarsBuilder();

  GCollectionsVarsBuilder get _$this {
    if (_$v != null) {
      _first = _$v.first;
      _after = _$v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionsVars;
  }

  @override
  void update(void Function(GCollectionsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionsVars build() {
    final _$result =
        _$v ?? new _$GCollectionsVars._(first: first, after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
