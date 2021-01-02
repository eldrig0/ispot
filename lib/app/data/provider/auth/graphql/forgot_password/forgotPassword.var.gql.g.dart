// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgotPassword.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrequestPasswordResetVars> _$grequestPasswordResetVarsSerializer =
    new _$GrequestPasswordResetVarsSerializer();

class _$GrequestPasswordResetVarsSerializer
    implements StructuredSerializer<GrequestPasswordResetVars> {
  @override
  final Iterable<Type> types = const [
    GrequestPasswordResetVars,
    _$GrequestPasswordResetVars
  ];
  @override
  final String wireName = 'GrequestPasswordResetVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GrequestPasswordResetVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GrequestPasswordResetVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrequestPasswordResetVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GrequestPasswordResetVars extends GrequestPasswordResetVars {
  @override
  final String email;

  factory _$GrequestPasswordResetVars(
          [void Function(GrequestPasswordResetVarsBuilder) updates]) =>
      (new GrequestPasswordResetVarsBuilder()..update(updates)).build();

  _$GrequestPasswordResetVars._({this.email}) : super._() {
    if (email == null) {
      throw new BuiltValueNullFieldError('GrequestPasswordResetVars', 'email');
    }
  }

  @override
  GrequestPasswordResetVars rebuild(
          void Function(GrequestPasswordResetVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrequestPasswordResetVarsBuilder toBuilder() =>
      new GrequestPasswordResetVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrequestPasswordResetVars && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GrequestPasswordResetVars')
          ..add('email', email))
        .toString();
  }
}

class GrequestPasswordResetVarsBuilder
    implements
        Builder<GrequestPasswordResetVars, GrequestPasswordResetVarsBuilder> {
  _$GrequestPasswordResetVars _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  GrequestPasswordResetVarsBuilder();

  GrequestPasswordResetVarsBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrequestPasswordResetVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GrequestPasswordResetVars;
  }

  @override
  void update(void Function(GrequestPasswordResetVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GrequestPasswordResetVars build() {
    final _$result = _$v ?? new _$GrequestPasswordResetVars._(email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
