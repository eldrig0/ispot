// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_checkout.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCheckoutVars> _$ggetCheckoutVarsSerializer =
    new _$GgetCheckoutVarsSerializer();

class _$GgetCheckoutVarsSerializer
    implements StructuredSerializer<GgetCheckoutVars> {
  @override
  final Iterable<Type> types = const [GgetCheckoutVars, _$GgetCheckoutVars];
  @override
  final String wireName = 'GgetCheckoutVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GgetCheckoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(_i1.GUUID)));
    }
    return result;
  }

  @override
  GgetCheckoutVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCheckoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'token':
          result.token.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID)) as _i1.GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCheckoutVars extends GgetCheckoutVars {
  @override
  final _i1.GUUID token;

  factory _$GgetCheckoutVars(
          [void Function(GgetCheckoutVarsBuilder) updates]) =>
      (new GgetCheckoutVarsBuilder()..update(updates)).build();

  _$GgetCheckoutVars._({this.token}) : super._();

  @override
  GgetCheckoutVars rebuild(void Function(GgetCheckoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCheckoutVarsBuilder toBuilder() =>
      new GgetCheckoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCheckoutVars && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCheckoutVars')
          ..add('token', token))
        .toString();
  }
}

class GgetCheckoutVarsBuilder
    implements Builder<GgetCheckoutVars, GgetCheckoutVarsBuilder> {
  _$GgetCheckoutVars _$v;

  _i1.GUUIDBuilder _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder token) => _$this._token = token;

  GgetCheckoutVarsBuilder();

  GgetCheckoutVarsBuilder get _$this {
    if (_$v != null) {
      _token = _$v.token?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCheckoutVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetCheckoutVars;
  }

  @override
  void update(void Function(GgetCheckoutVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCheckoutVars build() {
    _$GgetCheckoutVars _$result;
    try {
      _$result = _$v ?? new _$GgetCheckoutVars._(token: _token?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'token';
        _token?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCheckoutVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
