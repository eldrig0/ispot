// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchProductsVars> _$gSearchProductsVarsSerializer =
    new _$GSearchProductsVarsSerializer();

class _$GSearchProductsVarsSerializer
    implements StructuredSerializer<GSearchProductsVars> {
  @override
  final Iterable<Type> types = const [
    GSearchProductsVars,
    _$GSearchProductsVars
  ];
  @override
  final String wireName = 'GSearchProductsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSearchProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'query',
      serializers.serialize(object.query,
          specifiedType: const FullType(String)),
    ];
    if (object.pageSize != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(object.pageSize,
            specifiedType: const FullType(int)));
    }
    if (object.sortBy != null) {
      result
        ..add('sortBy')
        ..add(serializers.serialize(object.sortBy,
            specifiedType: const FullType(_i1.GProductOrder)));
    }
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSearchProductsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'query':
          result.query = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sortBy':
          result.sortBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductOrder))
              as _i1.GProductOrder);
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

class _$GSearchProductsVars extends GSearchProductsVars {
  @override
  final String query;
  @override
  final int pageSize;
  @override
  final _i1.GProductOrder sortBy;
  @override
  final String after;

  factory _$GSearchProductsVars(
          [void Function(GSearchProductsVarsBuilder) updates]) =>
      (new GSearchProductsVarsBuilder()..update(updates)).build();

  _$GSearchProductsVars._({this.query, this.pageSize, this.sortBy, this.after})
      : super._() {
    if (query == null) {
      throw new BuiltValueNullFieldError('GSearchProductsVars', 'query');
    }
  }

  @override
  GSearchProductsVars rebuild(
          void Function(GSearchProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchProductsVarsBuilder toBuilder() =>
      new GSearchProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchProductsVars &&
        query == other.query &&
        pageSize == other.pageSize &&
        sortBy == other.sortBy &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, query.hashCode), pageSize.hashCode), sortBy.hashCode),
        after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchProductsVars')
          ..add('query', query)
          ..add('pageSize', pageSize)
          ..add('sortBy', sortBy)
          ..add('after', after))
        .toString();
  }
}

class GSearchProductsVarsBuilder
    implements Builder<GSearchProductsVars, GSearchProductsVarsBuilder> {
  _$GSearchProductsVars _$v;

  String _query;
  String get query => _$this._query;
  set query(String query) => _$this._query = query;

  int _pageSize;
  int get pageSize => _$this._pageSize;
  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  _i1.GProductOrderBuilder _sortBy;
  _i1.GProductOrderBuilder get sortBy =>
      _$this._sortBy ??= new _i1.GProductOrderBuilder();
  set sortBy(_i1.GProductOrderBuilder sortBy) => _$this._sortBy = sortBy;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  GSearchProductsVarsBuilder();

  GSearchProductsVarsBuilder get _$this {
    if (_$v != null) {
      _query = _$v.query;
      _pageSize = _$v.pageSize;
      _sortBy = _$v.sortBy?.toBuilder();
      _after = _$v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchProductsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSearchProductsVars;
  }

  @override
  void update(void Function(GSearchProductsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchProductsVars build() {
    _$GSearchProductsVars _$result;
    try {
      _$result = _$v ??
          new _$GSearchProductsVars._(
              query: query,
              pageSize: pageSize,
              sortBy: _sortBy?.build(),
              after: after);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchProductsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
