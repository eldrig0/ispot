// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GchangePasswordData> _$gchangePasswordDataSerializer =
    new _$GchangePasswordDataSerializer();
Serializer<GchangePasswordData_passwordChange>
    _$gchangePasswordDataPasswordChangeSerializer =
    new _$GchangePasswordData_passwordChangeSerializer();
Serializer<GchangePasswordData_passwordChange_user>
    _$gchangePasswordDataPasswordChangeUserSerializer =
    new _$GchangePasswordData_passwordChange_userSerializer();
Serializer<GchangePasswordData_passwordChange_accountErrors>
    _$gchangePasswordDataPasswordChangeAccountErrorsSerializer =
    new _$GchangePasswordData_passwordChange_accountErrorsSerializer();

class _$GchangePasswordDataSerializer
    implements StructuredSerializer<GchangePasswordData> {
  @override
  final Iterable<Type> types = const [
    GchangePasswordData,
    _$GchangePasswordData
  ];
  @override
  final String wireName = 'GchangePasswordData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GchangePasswordData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.passwordChange != null) {
      result
        ..add('passwordChange')
        ..add(serializers.serialize(object.passwordChange,
            specifiedType: const FullType(GchangePasswordData_passwordChange)));
    }
    return result;
  }

  @override
  GchangePasswordData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GchangePasswordDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'passwordChange':
          result.passwordChange.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GchangePasswordData_passwordChange))
              as GchangePasswordData_passwordChange);
          break;
      }
    }

    return result.build();
  }
}

class _$GchangePasswordData_passwordChangeSerializer
    implements StructuredSerializer<GchangePasswordData_passwordChange> {
  @override
  final Iterable<Type> types = const [
    GchangePasswordData_passwordChange,
    _$GchangePasswordData_passwordChange
  ];
  @override
  final String wireName = 'GchangePasswordData_passwordChange';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GchangePasswordData_passwordChange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GchangePasswordData_passwordChange_accountErrors)
          ])),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType:
                const FullType(GchangePasswordData_passwordChange_user)));
    }
    return result;
  }

  @override
  GchangePasswordData_passwordChange deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GchangePasswordData_passwordChangeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GchangePasswordData_passwordChange_user))
              as GchangePasswordData_passwordChange_user);
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GchangePasswordData_passwordChange_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GchangePasswordData_passwordChange_userSerializer
    implements StructuredSerializer<GchangePasswordData_passwordChange_user> {
  @override
  final Iterable<Type> types = const [
    GchangePasswordData_passwordChange_user,
    _$GchangePasswordData_passwordChange_user
  ];
  @override
  final String wireName = 'GchangePasswordData_passwordChange_user';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GchangePasswordData_passwordChange_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GchangePasswordData_passwordChange_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GchangePasswordData_passwordChange_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GchangePasswordData_passwordChange_accountErrorsSerializer
    implements
        StructuredSerializer<GchangePasswordData_passwordChange_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GchangePasswordData_passwordChange_accountErrors,
    _$GchangePasswordData_passwordChange_accountErrors
  ];
  @override
  final String wireName = 'GchangePasswordData_passwordChange_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GchangePasswordData_passwordChange_accountErrors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i2.GAccountErrorCode)),
    ];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GchangePasswordData_passwordChange_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GchangePasswordData_passwordChange_accountErrorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAccountErrorCode))
              as _i2.GAccountErrorCode;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GchangePasswordData extends GchangePasswordData {
  @override
  final String G__typename;
  @override
  final GchangePasswordData_passwordChange passwordChange;

  factory _$GchangePasswordData(
          [void Function(GchangePasswordDataBuilder) updates]) =>
      (new GchangePasswordDataBuilder()..update(updates)).build();

  _$GchangePasswordData._({this.G__typename, this.passwordChange}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GchangePasswordData', 'G__typename');
    }
  }

  @override
  GchangePasswordData rebuild(
          void Function(GchangePasswordDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GchangePasswordDataBuilder toBuilder() =>
      new GchangePasswordDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePasswordData &&
        G__typename == other.G__typename &&
        passwordChange == other.passwordChange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), passwordChange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GchangePasswordData')
          ..add('G__typename', G__typename)
          ..add('passwordChange', passwordChange))
        .toString();
  }
}

class GchangePasswordDataBuilder
    implements Builder<GchangePasswordData, GchangePasswordDataBuilder> {
  _$GchangePasswordData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GchangePasswordData_passwordChangeBuilder _passwordChange;
  GchangePasswordData_passwordChangeBuilder get passwordChange =>
      _$this._passwordChange ??=
          new GchangePasswordData_passwordChangeBuilder();
  set passwordChange(
          GchangePasswordData_passwordChangeBuilder passwordChange) =>
      _$this._passwordChange = passwordChange;

  GchangePasswordDataBuilder() {
    GchangePasswordData._initializeBuilder(this);
  }

  GchangePasswordDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _passwordChange = _$v.passwordChange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GchangePasswordData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GchangePasswordData;
  }

  @override
  void update(void Function(GchangePasswordDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GchangePasswordData build() {
    _$GchangePasswordData _$result;
    try {
      _$result = _$v ??
          new _$GchangePasswordData._(
              G__typename: G__typename,
              passwordChange: _passwordChange?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'passwordChange';
        _passwordChange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GchangePasswordData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GchangePasswordData_passwordChange
    extends GchangePasswordData_passwordChange {
  @override
  final String G__typename;
  @override
  final GchangePasswordData_passwordChange_user user;
  @override
  final BuiltList<GchangePasswordData_passwordChange_accountErrors>
      accountErrors;

  factory _$GchangePasswordData_passwordChange(
          [void Function(GchangePasswordData_passwordChangeBuilder) updates]) =>
      (new GchangePasswordData_passwordChangeBuilder()..update(updates))
          .build();

  _$GchangePasswordData_passwordChange._(
      {this.G__typename, this.user, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange', 'accountErrors');
    }
  }

  @override
  GchangePasswordData_passwordChange rebuild(
          void Function(GchangePasswordData_passwordChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GchangePasswordData_passwordChangeBuilder toBuilder() =>
      new GchangePasswordData_passwordChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePasswordData_passwordChange &&
        G__typename == other.G__typename &&
        user == other.user &&
        accountErrors == other.accountErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), user.hashCode),
        accountErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GchangePasswordData_passwordChange')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GchangePasswordData_passwordChangeBuilder
    implements
        Builder<GchangePasswordData_passwordChange,
            GchangePasswordData_passwordChangeBuilder> {
  _$GchangePasswordData_passwordChange _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GchangePasswordData_passwordChange_userBuilder _user;
  GchangePasswordData_passwordChange_userBuilder get user =>
      _$this._user ??= new GchangePasswordData_passwordChange_userBuilder();
  set user(GchangePasswordData_passwordChange_userBuilder user) =>
      _$this._user = user;

  ListBuilder<GchangePasswordData_passwordChange_accountErrors> _accountErrors;
  ListBuilder<GchangePasswordData_passwordChange_accountErrors>
      get accountErrors => _$this._accountErrors ??=
          new ListBuilder<GchangePasswordData_passwordChange_accountErrors>();
  set accountErrors(
          ListBuilder<GchangePasswordData_passwordChange_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GchangePasswordData_passwordChangeBuilder() {
    GchangePasswordData_passwordChange._initializeBuilder(this);
  }

  GchangePasswordData_passwordChangeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GchangePasswordData_passwordChange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GchangePasswordData_passwordChange;
  }

  @override
  void update(
      void Function(GchangePasswordData_passwordChangeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GchangePasswordData_passwordChange build() {
    _$GchangePasswordData_passwordChange _$result;
    try {
      _$result = _$v ??
          new _$GchangePasswordData_passwordChange._(
              G__typename: G__typename,
              user: _user?.build(),
              accountErrors: accountErrors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'accountErrors';
        accountErrors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GchangePasswordData_passwordChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GchangePasswordData_passwordChange_user
    extends GchangePasswordData_passwordChange_user {
  @override
  final String G__typename;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String id;

  factory _$GchangePasswordData_passwordChange_user(
          [void Function(GchangePasswordData_passwordChange_userBuilder)
              updates]) =>
      (new GchangePasswordData_passwordChange_userBuilder()..update(updates))
          .build();

  _$GchangePasswordData_passwordChange_user._(
      {this.G__typename, this.firstName, this.lastName, this.email, this.id})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_user', 'G__typename');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_user', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_user', 'lastName');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_user', 'email');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_user', 'id');
    }
  }

  @override
  GchangePasswordData_passwordChange_user rebuild(
          void Function(GchangePasswordData_passwordChange_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GchangePasswordData_passwordChange_userBuilder toBuilder() =>
      new GchangePasswordData_passwordChange_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePasswordData_passwordChange_user &&
        G__typename == other.G__typename &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), firstName.hashCode),
                lastName.hashCode),
            email.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GchangePasswordData_passwordChange_user')
          ..add('G__typename', G__typename)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('id', id))
        .toString();
  }
}

class GchangePasswordData_passwordChange_userBuilder
    implements
        Builder<GchangePasswordData_passwordChange_user,
            GchangePasswordData_passwordChange_userBuilder> {
  _$GchangePasswordData_passwordChange_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GchangePasswordData_passwordChange_userBuilder() {
    GchangePasswordData_passwordChange_user._initializeBuilder(this);
  }

  GchangePasswordData_passwordChange_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _email = _$v.email;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GchangePasswordData_passwordChange_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GchangePasswordData_passwordChange_user;
  }

  @override
  void update(
      void Function(GchangePasswordData_passwordChange_userBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GchangePasswordData_passwordChange_user build() {
    final _$result = _$v ??
        new _$GchangePasswordData_passwordChange_user._(
            G__typename: G__typename,
            firstName: firstName,
            lastName: lastName,
            email: email,
            id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GchangePasswordData_passwordChange_accountErrors
    extends GchangePasswordData_passwordChange_accountErrors {
  @override
  final String G__typename;
  @override
  final _i2.GAccountErrorCode code;
  @override
  final String message;
  @override
  final String field;

  factory _$GchangePasswordData_passwordChange_accountErrors(
          [void Function(
                  GchangePasswordData_passwordChange_accountErrorsBuilder)
              updates]) =>
      (new GchangePasswordData_passwordChange_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GchangePasswordData_passwordChange_accountErrors._(
      {this.G__typename, this.code, this.message, this.field})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_accountErrors', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GchangePasswordData_passwordChange_accountErrors', 'code');
    }
  }

  @override
  GchangePasswordData_passwordChange_accountErrors rebuild(
          void Function(GchangePasswordData_passwordChange_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GchangePasswordData_passwordChange_accountErrorsBuilder toBuilder() =>
      new GchangePasswordData_passwordChange_accountErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePasswordData_passwordChange_accountErrors &&
        G__typename == other.G__typename &&
        code == other.code &&
        message == other.message &&
        field == other.field;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), message.hashCode),
        field.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GchangePasswordData_passwordChange_accountErrors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('message', message)
          ..add('field', field))
        .toString();
  }
}

class GchangePasswordData_passwordChange_accountErrorsBuilder
    implements
        Builder<GchangePasswordData_passwordChange_accountErrors,
            GchangePasswordData_passwordChange_accountErrorsBuilder> {
  _$GchangePasswordData_passwordChange_accountErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  _i2.GAccountErrorCode _code;
  _i2.GAccountErrorCode get code => _$this._code;
  set code(_i2.GAccountErrorCode code) => _$this._code = code;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  GchangePasswordData_passwordChange_accountErrorsBuilder() {
    GchangePasswordData_passwordChange_accountErrors._initializeBuilder(this);
  }

  GchangePasswordData_passwordChange_accountErrorsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _message = _$v.message;
      _field = _$v.field;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GchangePasswordData_passwordChange_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GchangePasswordData_passwordChange_accountErrors;
  }

  @override
  void update(
      void Function(GchangePasswordData_passwordChange_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GchangePasswordData_passwordChange_accountErrors build() {
    final _$result = _$v ??
        new _$GchangePasswordData_passwordChange_accountErrors._(
            G__typename: G__typename,
            code: code,
            message: message,
            field: field);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
