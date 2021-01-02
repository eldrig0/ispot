// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtokenCreateVars> _$gtokenCreateVarsSerializer =
    new _$GtokenCreateVarsSerializer();

class _$GtokenCreateVarsSerializer
    implements StructuredSerializer<GtokenCreateVars> {
  @override
  final Iterable<Type> types = const [GtokenCreateVars, _$GtokenCreateVars];
  @override
  final String wireName = 'GtokenCreateVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GtokenCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GtokenCreateVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtokenCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GtokenCreateVars extends GtokenCreateVars {
  @override
  final String email;
  @override
  final String password;

  factory _$GtokenCreateVars(
          [void Function(GtokenCreateVarsBuilder) updates]) =>
      (new GtokenCreateVarsBuilder()..update(updates)).build();

  _$GtokenCreateVars._({this.email, this.password}) : super._() {
    if (email == null) {
      throw new BuiltValueNullFieldError('GtokenCreateVars', 'email');
    }
    if (password == null) {
      throw new BuiltValueNullFieldError('GtokenCreateVars', 'password');
    }
  }

  @override
  GtokenCreateVars rebuild(void Function(GtokenCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtokenCreateVarsBuilder toBuilder() =>
      new GtokenCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtokenCreateVars &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtokenCreateVars')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GtokenCreateVarsBuilder
    implements Builder<GtokenCreateVars, GtokenCreateVarsBuilder> {
  _$GtokenCreateVars _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  GtokenCreateVarsBuilder();

  GtokenCreateVarsBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _password = _$v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtokenCreateVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GtokenCreateVars;
  }

  @override
  void update(void Function(GtokenCreateVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtokenCreateVars build() {
    final _$result =
        _$v ?? new _$GtokenCreateVars._(email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
