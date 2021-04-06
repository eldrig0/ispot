// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shipping_method.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsetShippingMethodVars> _$gsetShippingMethodVarsSerializer =
    new _$GsetShippingMethodVarsSerializer();

class _$GsetShippingMethodVarsSerializer
    implements StructuredSerializer<GsetShippingMethodVars> {
  @override
  final Iterable<Type> types = const [
    GsetShippingMethodVars,
    _$GsetShippingMethodVars
  ];
  @override
  final String wireName = 'GsetShippingMethodVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GsetShippingMethodVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'shippingMethodId',
      serializers.serialize(object.shippingMethodId,
          specifiedType: const FullType(String)),
    ];
    if (object.checkOutId != null) {
      result
        ..add('checkOutId')
        ..add(serializers.serialize(object.checkOutId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GsetShippingMethodVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetShippingMethodVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'checkOutId':
          result.checkOutId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingMethodId':
          result.shippingMethodId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetShippingMethodVars extends GsetShippingMethodVars {
  @override
  final String checkOutId;
  @override
  final String shippingMethodId;

  factory _$GsetShippingMethodVars(
          [void Function(GsetShippingMethodVarsBuilder) updates]) =>
      (new GsetShippingMethodVarsBuilder()..update(updates)).build();

  _$GsetShippingMethodVars._({this.checkOutId, this.shippingMethodId})
      : super._() {
    if (shippingMethodId == null) {
      throw new BuiltValueNullFieldError(
          'GsetShippingMethodVars', 'shippingMethodId');
    }
  }

  @override
  GsetShippingMethodVars rebuild(
          void Function(GsetShippingMethodVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetShippingMethodVarsBuilder toBuilder() =>
      new GsetShippingMethodVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetShippingMethodVars &&
        checkOutId == other.checkOutId &&
        shippingMethodId == other.shippingMethodId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, checkOutId.hashCode), shippingMethodId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GsetShippingMethodVars')
          ..add('checkOutId', checkOutId)
          ..add('shippingMethodId', shippingMethodId))
        .toString();
  }
}

class GsetShippingMethodVarsBuilder
    implements Builder<GsetShippingMethodVars, GsetShippingMethodVarsBuilder> {
  _$GsetShippingMethodVars _$v;

  String _checkOutId;
  String get checkOutId => _$this._checkOutId;
  set checkOutId(String checkOutId) => _$this._checkOutId = checkOutId;

  String _shippingMethodId;
  String get shippingMethodId => _$this._shippingMethodId;
  set shippingMethodId(String shippingMethodId) =>
      _$this._shippingMethodId = shippingMethodId;

  GsetShippingMethodVarsBuilder();

  GsetShippingMethodVarsBuilder get _$this {
    if (_$v != null) {
      _checkOutId = _$v.checkOutId;
      _shippingMethodId = _$v.shippingMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetShippingMethodVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GsetShippingMethodVars;
  }

  @override
  void update(void Function(GsetShippingMethodVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsetShippingMethodVars build() {
    final _$result = _$v ??
        new _$GsetShippingMethodVars._(
            checkOutId: checkOutId, shippingMethodId: shippingMethodId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
