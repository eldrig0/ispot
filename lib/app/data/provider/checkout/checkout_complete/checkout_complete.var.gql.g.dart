// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_complete.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcheckoutCompleteVars> _$gcheckoutCompleteVarsSerializer =
    new _$GcheckoutCompleteVarsSerializer();

class _$GcheckoutCompleteVarsSerializer
    implements StructuredSerializer<GcheckoutCompleteVars> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteVars,
    _$GcheckoutCompleteVars
  ];
  @override
  final String wireName = 'GcheckoutCompleteVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GcheckoutCompleteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'checkoutId',
      serializers.serialize(object.checkoutId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GcheckoutCompleteVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'checkoutId':
          result.checkoutId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteVars extends GcheckoutCompleteVars {
  @override
  final String checkoutId;

  factory _$GcheckoutCompleteVars(
          [void Function(GcheckoutCompleteVarsBuilder) updates]) =>
      (new GcheckoutCompleteVarsBuilder()..update(updates)).build();

  _$GcheckoutCompleteVars._({this.checkoutId}) : super._() {
    if (checkoutId == null) {
      throw new BuiltValueNullFieldError('GcheckoutCompleteVars', 'checkoutId');
    }
  }

  @override
  GcheckoutCompleteVars rebuild(
          void Function(GcheckoutCompleteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteVarsBuilder toBuilder() =>
      new GcheckoutCompleteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteVars && checkoutId == other.checkoutId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, checkoutId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GcheckoutCompleteVars')
          ..add('checkoutId', checkoutId))
        .toString();
  }
}

class GcheckoutCompleteVarsBuilder
    implements Builder<GcheckoutCompleteVars, GcheckoutCompleteVarsBuilder> {
  _$GcheckoutCompleteVars _$v;

  String _checkoutId;
  String get checkoutId => _$this._checkoutId;
  set checkoutId(String checkoutId) => _$this._checkoutId = checkoutId;

  GcheckoutCompleteVarsBuilder();

  GcheckoutCompleteVarsBuilder get _$this {
    if (_$v != null) {
      _checkoutId = _$v.checkoutId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GcheckoutCompleteVars;
  }

  @override
  void update(void Function(GcheckoutCompleteVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GcheckoutCompleteVars build() {
    final _$result =
        _$v ?? new _$GcheckoutCompleteVars._(checkoutId: checkoutId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
