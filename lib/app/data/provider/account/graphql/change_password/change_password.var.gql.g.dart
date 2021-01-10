// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GchangePasswordVars> _$gchangePasswordVarsSerializer =
    new _$GchangePasswordVarsSerializer();

class _$GchangePasswordVarsSerializer
    implements StructuredSerializer<GchangePasswordVars> {
  @override
  final Iterable<Type> types = const [
    GchangePasswordVars,
    _$GchangePasswordVars
  ];
  @override
  final String wireName = 'GchangePasswordVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GchangePasswordVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oldPassword != null) {
      result
        ..add('oldPassword')
        ..add(serializers.serialize(object.oldPassword,
            specifiedType: const FullType(String)));
    }
    if (object.newPassword != null) {
      result
        ..add('newPassword')
        ..add(serializers.serialize(object.newPassword,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GchangePasswordVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GchangePasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oldPassword':
          result.oldPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GchangePasswordVars extends GchangePasswordVars {
  @override
  final String oldPassword;
  @override
  final String newPassword;

  factory _$GchangePasswordVars(
          [void Function(GchangePasswordVarsBuilder) updates]) =>
      (new GchangePasswordVarsBuilder()..update(updates)).build();

  _$GchangePasswordVars._({this.oldPassword, this.newPassword}) : super._();

  @override
  GchangePasswordVars rebuild(
          void Function(GchangePasswordVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GchangePasswordVarsBuilder toBuilder() =>
      new GchangePasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePasswordVars &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, oldPassword.hashCode), newPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GchangePasswordVars')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class GchangePasswordVarsBuilder
    implements Builder<GchangePasswordVars, GchangePasswordVarsBuilder> {
  _$GchangePasswordVars _$v;

  String _oldPassword;
  String get oldPassword => _$this._oldPassword;
  set oldPassword(String oldPassword) => _$this._oldPassword = oldPassword;

  String _newPassword;
  String get newPassword => _$this._newPassword;
  set newPassword(String newPassword) => _$this._newPassword = newPassword;

  GchangePasswordVarsBuilder();

  GchangePasswordVarsBuilder get _$this {
    if (_$v != null) {
      _oldPassword = _$v.oldPassword;
      _newPassword = _$v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GchangePasswordVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GchangePasswordVars;
  }

  @override
  void update(void Function(GchangePasswordVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GchangePasswordVars build() {
    final _$result = _$v ??
        new _$GchangePasswordVars._(
            oldPassword: oldPassword, newPassword: newPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
