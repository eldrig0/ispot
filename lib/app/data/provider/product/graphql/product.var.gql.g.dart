// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductDetailsVars> _$gProductDetailsVarsSerializer =
    new _$GProductDetailsVarsSerializer();
Serializer<GVariantListVars> _$gVariantListVarsSerializer =
    new _$GVariantListVarsSerializer();
Serializer<GPriceVars> _$gPriceVarsSerializer = new _$GPriceVarsSerializer();
Serializer<GBasicProductFieldsVars> _$gBasicProductFieldsVarsSerializer =
    new _$GBasicProductFieldsVarsSerializer();
Serializer<GProductPricingFieldVars> _$gProductPricingFieldVarsSerializer =
    new _$GProductPricingFieldVarsSerializer();
Serializer<GSelectedAttributeFieldsVars>
    _$gSelectedAttributeFieldsVarsSerializer =
    new _$GSelectedAttributeFieldsVarsSerializer();
Serializer<GProductVariantFieldsVars> _$gProductVariantFieldsVarsSerializer =
    new _$GProductVariantFieldsVarsSerializer();

class _$GProductDetailsVarsSerializer
    implements StructuredSerializer<GProductDetailsVars> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsVars,
    _$GProductDetailsVars
  ];
  @override
  final String wireName = 'GProductDetailsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductDetailsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GVariantListVarsSerializer
    implements StructuredSerializer<GVariantListVars> {
  @override
  final Iterable<Type> types = const [GVariantListVars, _$GVariantListVars];
  @override
  final String wireName = 'GVariantListVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GVariantListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GVariantListVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVariantListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPriceVarsSerializer implements StructuredSerializer<GPriceVars> {
  @override
  final Iterable<Type> types = const [GPriceVars, _$GPriceVars];
  @override
  final String wireName = 'GPriceVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GPriceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GPriceVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPriceVarsBuilder().build();
  }
}

class _$GBasicProductFieldsVarsSerializer
    implements StructuredSerializer<GBasicProductFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GBasicProductFieldsVars,
    _$GBasicProductFieldsVars
  ];
  @override
  final String wireName = 'GBasicProductFieldsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GBasicProductFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GBasicProductFieldsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBasicProductFieldsVarsBuilder().build();
  }
}

class _$GProductPricingFieldVarsSerializer
    implements StructuredSerializer<GProductPricingFieldVars> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldVars,
    _$GProductPricingFieldVars
  ];
  @override
  final String wireName = 'GProductPricingFieldVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductPricingFieldVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GProductPricingFieldVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProductPricingFieldVarsBuilder().build();
  }
}

class _$GSelectedAttributeFieldsVarsSerializer
    implements StructuredSerializer<GSelectedAttributeFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeFieldsVars,
    _$GSelectedAttributeFieldsVars
  ];
  @override
  final String wireName = 'GSelectedAttributeFieldsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSelectedAttributeFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GSelectedAttributeFieldsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSelectedAttributeFieldsVarsBuilder().build();
  }
}

class _$GProductVariantFieldsVarsSerializer
    implements StructuredSerializer<GProductVariantFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GProductVariantFieldsVars,
    _$GProductVariantFieldsVars
  ];
  @override
  final String wireName = 'GProductVariantFieldsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductVariantFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GProductVariantFieldsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProductVariantFieldsVarsBuilder().build();
  }
}

class _$GProductDetailsVars extends GProductDetailsVars {
  @override
  final String id;

  factory _$GProductDetailsVars(
          [void Function(GProductDetailsVarsBuilder) updates]) =>
      (new GProductDetailsVarsBuilder()..update(updates)).build();

  _$GProductDetailsVars._({this.id}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GProductDetailsVars', 'id');
    }
  }

  @override
  GProductDetailsVars rebuild(
          void Function(GProductDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsVarsBuilder toBuilder() =>
      new GProductDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductDetailsVars')..add('id', id))
        .toString();
  }
}

class GProductDetailsVarsBuilder
    implements Builder<GProductDetailsVars, GProductDetailsVarsBuilder> {
  _$GProductDetailsVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GProductDetailsVarsBuilder();

  GProductDetailsVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductDetailsVars;
  }

  @override
  void update(void Function(GProductDetailsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductDetailsVars build() {
    final _$result = _$v ?? new _$GProductDetailsVars._(id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GVariantListVars extends GVariantListVars {
  @override
  final BuiltList<String> ids;

  factory _$GVariantListVars(
          [void Function(GVariantListVarsBuilder) updates]) =>
      (new GVariantListVarsBuilder()..update(updates)).build();

  _$GVariantListVars._({this.ids}) : super._() {
    if (ids == null) {
      throw new BuiltValueNullFieldError('GVariantListVars', 'ids');
    }
  }

  @override
  GVariantListVars rebuild(void Function(GVariantListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVariantListVarsBuilder toBuilder() =>
      new GVariantListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVariantListVars && ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVariantListVars')..add('ids', ids))
        .toString();
  }
}

class GVariantListVarsBuilder
    implements Builder<GVariantListVars, GVariantListVarsBuilder> {
  _$GVariantListVars _$v;

  ListBuilder<String> _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String> ids) => _$this._ids = ids;

  GVariantListVarsBuilder();

  GVariantListVarsBuilder get _$this {
    if (_$v != null) {
      _ids = _$v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVariantListVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GVariantListVars;
  }

  @override
  void update(void Function(GVariantListVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVariantListVars build() {
    _$GVariantListVars _$result;
    try {
      _$result = _$v ?? new _$GVariantListVars._(ids: ids.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GVariantListVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPriceVars extends GPriceVars {
  factory _$GPriceVars([void Function(GPriceVarsBuilder) updates]) =>
      (new GPriceVarsBuilder()..update(updates)).build();

  _$GPriceVars._() : super._();

  @override
  GPriceVars rebuild(void Function(GPriceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceVarsBuilder toBuilder() => new GPriceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceVars;
  }

  @override
  int get hashCode {
    return 938462498;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GPriceVars').toString();
  }
}

class GPriceVarsBuilder implements Builder<GPriceVars, GPriceVarsBuilder> {
  _$GPriceVars _$v;

  GPriceVarsBuilder();

  @override
  void replace(GPriceVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPriceVars;
  }

  @override
  void update(void Function(GPriceVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPriceVars build() {
    final _$result = _$v ?? new _$GPriceVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GBasicProductFieldsVars extends GBasicProductFieldsVars {
  factory _$GBasicProductFieldsVars(
          [void Function(GBasicProductFieldsVarsBuilder) updates]) =>
      (new GBasicProductFieldsVarsBuilder()..update(updates)).build();

  _$GBasicProductFieldsVars._() : super._();

  @override
  GBasicProductFieldsVars rebuild(
          void Function(GBasicProductFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicProductFieldsVarsBuilder toBuilder() =>
      new GBasicProductFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicProductFieldsVars;
  }

  @override
  int get hashCode {
    return 921490280;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GBasicProductFieldsVars').toString();
  }
}

class GBasicProductFieldsVarsBuilder
    implements
        Builder<GBasicProductFieldsVars, GBasicProductFieldsVarsBuilder> {
  _$GBasicProductFieldsVars _$v;

  GBasicProductFieldsVarsBuilder();

  @override
  void replace(GBasicProductFieldsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GBasicProductFieldsVars;
  }

  @override
  void update(void Function(GBasicProductFieldsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicProductFieldsVars build() {
    final _$result = _$v ?? new _$GBasicProductFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldVars extends GProductPricingFieldVars {
  factory _$GProductPricingFieldVars(
          [void Function(GProductPricingFieldVarsBuilder) updates]) =>
      (new GProductPricingFieldVarsBuilder()..update(updates)).build();

  _$GProductPricingFieldVars._() : super._();

  @override
  GProductPricingFieldVars rebuild(
          void Function(GProductPricingFieldVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldVarsBuilder toBuilder() =>
      new GProductPricingFieldVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldVars;
  }

  @override
  int get hashCode {
    return 39931634;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GProductPricingFieldVars').toString();
  }
}

class GProductPricingFieldVarsBuilder
    implements
        Builder<GProductPricingFieldVars, GProductPricingFieldVarsBuilder> {
  _$GProductPricingFieldVars _$v;

  GProductPricingFieldVarsBuilder();

  @override
  void replace(GProductPricingFieldVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldVars;
  }

  @override
  void update(void Function(GProductPricingFieldVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldVars build() {
    final _$result = _$v ?? new _$GProductPricingFieldVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeFieldsVars extends GSelectedAttributeFieldsVars {
  factory _$GSelectedAttributeFieldsVars(
          [void Function(GSelectedAttributeFieldsVarsBuilder) updates]) =>
      (new GSelectedAttributeFieldsVarsBuilder()..update(updates)).build();

  _$GSelectedAttributeFieldsVars._() : super._();

  @override
  GSelectedAttributeFieldsVars rebuild(
          void Function(GSelectedAttributeFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeFieldsVarsBuilder toBuilder() =>
      new GSelectedAttributeFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeFieldsVars;
  }

  @override
  int get hashCode {
    return 710333442;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GSelectedAttributeFieldsVars')
        .toString();
  }
}

class GSelectedAttributeFieldsVarsBuilder
    implements
        Builder<GSelectedAttributeFieldsVars,
            GSelectedAttributeFieldsVarsBuilder> {
  _$GSelectedAttributeFieldsVars _$v;

  GSelectedAttributeFieldsVarsBuilder();

  @override
  void replace(GSelectedAttributeFieldsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSelectedAttributeFieldsVars;
  }

  @override
  void update(void Function(GSelectedAttributeFieldsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectedAttributeFieldsVars build() {
    final _$result = _$v ?? new _$GSelectedAttributeFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantFieldsVars extends GProductVariantFieldsVars {
  factory _$GProductVariantFieldsVars(
          [void Function(GProductVariantFieldsVarsBuilder) updates]) =>
      (new GProductVariantFieldsVarsBuilder()..update(updates)).build();

  _$GProductVariantFieldsVars._() : super._();

  @override
  GProductVariantFieldsVars rebuild(
          void Function(GProductVariantFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantFieldsVarsBuilder toBuilder() =>
      new GProductVariantFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantFieldsVars;
  }

  @override
  int get hashCode {
    return 500246885;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GProductVariantFieldsVars').toString();
  }
}

class GProductVariantFieldsVarsBuilder
    implements
        Builder<GProductVariantFieldsVars, GProductVariantFieldsVarsBuilder> {
  _$GProductVariantFieldsVars _$v;

  GProductVariantFieldsVarsBuilder();

  @override
  void replace(GProductVariantFieldsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductVariantFieldsVars;
  }

  @override
  void update(void Function(GProductVariantFieldsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductVariantFieldsVars build() {
    final _$result = _$v ?? new _$GProductVariantFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
