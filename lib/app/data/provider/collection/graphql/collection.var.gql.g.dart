// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionVars> _$gCollectionVarsSerializer =
    new _$GCollectionVarsSerializer();

class _$GCollectionVarsSerializer
    implements StructuredSerializer<GCollectionVars> {
  @override
  final Iterable<Type> types = const [GCollectionVars, _$GCollectionVars];
  @override
  final String wireName = 'GCollectionVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GCollectionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i1.GAttributeInput)])));
    }
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
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
    if (object.priceLte != null) {
      result
        ..add('priceLte')
        ..add(serializers.serialize(object.priceLte,
            specifiedType: const FullType(double)));
    }
    if (object.priceGte != null) {
      result
        ..add('priceGte')
        ..add(serializers.serialize(object.priceGte,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GCollectionVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i1.GAttributeInput)]))
              as BuiltList<Object>);
          break;
        case 'after':
          result.after = serializers.deserialize(value,
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
        case 'priceLte':
          result.priceLte = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'priceGte':
          result.priceGte = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionVars extends GCollectionVars {
  @override
  final String id;
  @override
  final BuiltList<_i1.GAttributeInput> attributes;
  @override
  final String after;
  @override
  final int pageSize;
  @override
  final _i1.GProductOrder sortBy;
  @override
  final double priceLte;
  @override
  final double priceGte;

  factory _$GCollectionVars([void Function(GCollectionVarsBuilder) updates]) =>
      (new GCollectionVarsBuilder()..update(updates)).build();

  _$GCollectionVars._(
      {this.id,
      this.attributes,
      this.after,
      this.pageSize,
      this.sortBy,
      this.priceLte,
      this.priceGte})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GCollectionVars', 'id');
    }
  }

  @override
  GCollectionVars rebuild(void Function(GCollectionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionVarsBuilder toBuilder() =>
      new GCollectionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionVars &&
        id == other.id &&
        attributes == other.attributes &&
        after == other.after &&
        pageSize == other.pageSize &&
        sortBy == other.sortBy &&
        priceLte == other.priceLte &&
        priceGte == other.priceGte;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), attributes.hashCode),
                        after.hashCode),
                    pageSize.hashCode),
                sortBy.hashCode),
            priceLte.hashCode),
        priceGte.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCollectionVars')
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('after', after)
          ..add('pageSize', pageSize)
          ..add('sortBy', sortBy)
          ..add('priceLte', priceLte)
          ..add('priceGte', priceGte))
        .toString();
  }
}

class GCollectionVarsBuilder
    implements Builder<GCollectionVars, GCollectionVarsBuilder> {
  _$GCollectionVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ListBuilder<_i1.GAttributeInput> _attributes;
  ListBuilder<_i1.GAttributeInput> get attributes =>
      _$this._attributes ??= new ListBuilder<_i1.GAttributeInput>();
  set attributes(ListBuilder<_i1.GAttributeInput> attributes) =>
      _$this._attributes = attributes;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  int _pageSize;
  int get pageSize => _$this._pageSize;
  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  _i1.GProductOrderBuilder _sortBy;
  _i1.GProductOrderBuilder get sortBy =>
      _$this._sortBy ??= new _i1.GProductOrderBuilder();
  set sortBy(_i1.GProductOrderBuilder sortBy) => _$this._sortBy = sortBy;

  double _priceLte;
  double get priceLte => _$this._priceLte;
  set priceLte(double priceLte) => _$this._priceLte = priceLte;

  double _priceGte;
  double get priceGte => _$this._priceGte;
  set priceGte(double priceGte) => _$this._priceGte = priceGte;

  GCollectionVarsBuilder();

  GCollectionVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _attributes = _$v.attributes?.toBuilder();
      _after = _$v.after;
      _pageSize = _$v.pageSize;
      _sortBy = _$v.sortBy?.toBuilder();
      _priceLte = _$v.priceLte;
      _priceGte = _$v.priceGte;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCollectionVars;
  }

  @override
  void update(void Function(GCollectionVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCollectionVars build() {
    _$GCollectionVars _$result;
    try {
      _$result = _$v ??
          new _$GCollectionVars._(
              id: id,
              attributes: _attributes?.build(),
              after: after,
              pageSize: pageSize,
              sortBy: _sortBy?.build(),
              priceLte: priceLte,
              priceGte: priceGte);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();

        _$failedField = 'sortBy';
        _sortBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCollectionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
