// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateBasicDetailsData> _$gupdateBasicDetailsDataSerializer =
    new _$GupdateBasicDetailsDataSerializer();
Serializer<GupdateBasicDetailsData_accountUpdate>
    _$gupdateBasicDetailsDataAccountUpdateSerializer =
    new _$GupdateBasicDetailsData_accountUpdateSerializer();
Serializer<GupdateBasicDetailsData_accountUpdate_user>
    _$gupdateBasicDetailsDataAccountUpdateUserSerializer =
    new _$GupdateBasicDetailsData_accountUpdate_userSerializer();
Serializer<GupdateBasicDetailsData_accountUpdate_accountErrors>
    _$gupdateBasicDetailsDataAccountUpdateAccountErrorsSerializer =
    new _$GupdateBasicDetailsData_accountUpdate_accountErrorsSerializer();

class _$GupdateBasicDetailsDataSerializer
    implements StructuredSerializer<GupdateBasicDetailsData> {
  @override
  final Iterable<Type> types = const [
    GupdateBasicDetailsData,
    _$GupdateBasicDetailsData
  ];
  @override
  final String wireName = 'GupdateBasicDetailsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GupdateBasicDetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.accountUpdate != null) {
      result
        ..add('accountUpdate')
        ..add(serializers.serialize(object.accountUpdate,
            specifiedType:
                const FullType(GupdateBasicDetailsData_accountUpdate)));
    }
    return result;
  }

  @override
  GupdateBasicDetailsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateBasicDetailsDataBuilder();

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
        case 'accountUpdate':
          result.accountUpdate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GupdateBasicDetailsData_accountUpdate))
              as GupdateBasicDetailsData_accountUpdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateBasicDetailsData_accountUpdateSerializer
    implements StructuredSerializer<GupdateBasicDetailsData_accountUpdate> {
  @override
  final Iterable<Type> types = const [
    GupdateBasicDetailsData_accountUpdate,
    _$GupdateBasicDetailsData_accountUpdate
  ];
  @override
  final String wireName = 'GupdateBasicDetailsData_accountUpdate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GupdateBasicDetailsData_accountUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GupdateBasicDetailsData_accountUpdate_accountErrors)
          ])),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType:
                const FullType(GupdateBasicDetailsData_accountUpdate_user)));
    }
    return result;
  }

  @override
  GupdateBasicDetailsData_accountUpdate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateBasicDetailsData_accountUpdateBuilder();

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
                  specifiedType: const FullType(
                      GupdateBasicDetailsData_accountUpdate_user))
              as GupdateBasicDetailsData_accountUpdate_user);
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GupdateBasicDetailsData_accountUpdate_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateBasicDetailsData_accountUpdate_userSerializer
    implements
        StructuredSerializer<GupdateBasicDetailsData_accountUpdate_user> {
  @override
  final Iterable<Type> types = const [
    GupdateBasicDetailsData_accountUpdate_user,
    _$GupdateBasicDetailsData_accountUpdate_user
  ];
  @override
  final String wireName = 'GupdateBasicDetailsData_accountUpdate_user';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GupdateBasicDetailsData_accountUpdate_user object,
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
  GupdateBasicDetailsData_accountUpdate_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateBasicDetailsData_accountUpdate_userBuilder();

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

class _$GupdateBasicDetailsData_accountUpdate_accountErrorsSerializer
    implements
        StructuredSerializer<
            GupdateBasicDetailsData_accountUpdate_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GupdateBasicDetailsData_accountUpdate_accountErrors,
    _$GupdateBasicDetailsData_accountUpdate_accountErrors
  ];
  @override
  final String wireName = 'GupdateBasicDetailsData_accountUpdate_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GupdateBasicDetailsData_accountUpdate_accountErrors object,
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
  GupdateBasicDetailsData_accountUpdate_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder();

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

class _$GupdateBasicDetailsData extends GupdateBasicDetailsData {
  @override
  final String G__typename;
  @override
  final GupdateBasicDetailsData_accountUpdate accountUpdate;

  factory _$GupdateBasicDetailsData(
          [void Function(GupdateBasicDetailsDataBuilder) updates]) =>
      (new GupdateBasicDetailsDataBuilder()..update(updates)).build();

  _$GupdateBasicDetailsData._({this.G__typename, this.accountUpdate})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData', 'G__typename');
    }
  }

  @override
  GupdateBasicDetailsData rebuild(
          void Function(GupdateBasicDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateBasicDetailsDataBuilder toBuilder() =>
      new GupdateBasicDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateBasicDetailsData &&
        G__typename == other.G__typename &&
        accountUpdate == other.accountUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), accountUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GupdateBasicDetailsData')
          ..add('G__typename', G__typename)
          ..add('accountUpdate', accountUpdate))
        .toString();
  }
}

class GupdateBasicDetailsDataBuilder
    implements
        Builder<GupdateBasicDetailsData, GupdateBasicDetailsDataBuilder> {
  _$GupdateBasicDetailsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GupdateBasicDetailsData_accountUpdateBuilder _accountUpdate;
  GupdateBasicDetailsData_accountUpdateBuilder get accountUpdate =>
      _$this._accountUpdate ??=
          new GupdateBasicDetailsData_accountUpdateBuilder();
  set accountUpdate(
          GupdateBasicDetailsData_accountUpdateBuilder accountUpdate) =>
      _$this._accountUpdate = accountUpdate;

  GupdateBasicDetailsDataBuilder() {
    GupdateBasicDetailsData._initializeBuilder(this);
  }

  GupdateBasicDetailsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _accountUpdate = _$v.accountUpdate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateBasicDetailsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GupdateBasicDetailsData;
  }

  @override
  void update(void Function(GupdateBasicDetailsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateBasicDetailsData build() {
    _$GupdateBasicDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GupdateBasicDetailsData._(
              G__typename: G__typename, accountUpdate: _accountUpdate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountUpdate';
        _accountUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GupdateBasicDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateBasicDetailsData_accountUpdate
    extends GupdateBasicDetailsData_accountUpdate {
  @override
  final String G__typename;
  @override
  final GupdateBasicDetailsData_accountUpdate_user user;
  @override
  final BuiltList<GupdateBasicDetailsData_accountUpdate_accountErrors>
      accountErrors;

  factory _$GupdateBasicDetailsData_accountUpdate(
          [void Function(GupdateBasicDetailsData_accountUpdateBuilder)
              updates]) =>
      (new GupdateBasicDetailsData_accountUpdateBuilder()..update(updates))
          .build();

  _$GupdateBasicDetailsData_accountUpdate._(
      {this.G__typename, this.user, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate', 'accountErrors');
    }
  }

  @override
  GupdateBasicDetailsData_accountUpdate rebuild(
          void Function(GupdateBasicDetailsData_accountUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateBasicDetailsData_accountUpdateBuilder toBuilder() =>
      new GupdateBasicDetailsData_accountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateBasicDetailsData_accountUpdate &&
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
    return (newBuiltValueToStringHelper('GupdateBasicDetailsData_accountUpdate')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GupdateBasicDetailsData_accountUpdateBuilder
    implements
        Builder<GupdateBasicDetailsData_accountUpdate,
            GupdateBasicDetailsData_accountUpdateBuilder> {
  _$GupdateBasicDetailsData_accountUpdate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GupdateBasicDetailsData_accountUpdate_userBuilder _user;
  GupdateBasicDetailsData_accountUpdate_userBuilder get user =>
      _$this._user ??= new GupdateBasicDetailsData_accountUpdate_userBuilder();
  set user(GupdateBasicDetailsData_accountUpdate_userBuilder user) =>
      _$this._user = user;

  ListBuilder<GupdateBasicDetailsData_accountUpdate_accountErrors>
      _accountErrors;
  ListBuilder<GupdateBasicDetailsData_accountUpdate_accountErrors>
      get accountErrors => _$this._accountErrors ??= new ListBuilder<
          GupdateBasicDetailsData_accountUpdate_accountErrors>();
  set accountErrors(
          ListBuilder<GupdateBasicDetailsData_accountUpdate_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GupdateBasicDetailsData_accountUpdateBuilder() {
    GupdateBasicDetailsData_accountUpdate._initializeBuilder(this);
  }

  GupdateBasicDetailsData_accountUpdateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateBasicDetailsData_accountUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GupdateBasicDetailsData_accountUpdate;
  }

  @override
  void update(
      void Function(GupdateBasicDetailsData_accountUpdateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateBasicDetailsData_accountUpdate build() {
    _$GupdateBasicDetailsData_accountUpdate _$result;
    try {
      _$result = _$v ??
          new _$GupdateBasicDetailsData_accountUpdate._(
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
            'GupdateBasicDetailsData_accountUpdate',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateBasicDetailsData_accountUpdate_user
    extends GupdateBasicDetailsData_accountUpdate_user {
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

  factory _$GupdateBasicDetailsData_accountUpdate_user(
          [void Function(GupdateBasicDetailsData_accountUpdate_userBuilder)
              updates]) =>
      (new GupdateBasicDetailsData_accountUpdate_userBuilder()..update(updates))
          .build();

  _$GupdateBasicDetailsData_accountUpdate_user._(
      {this.G__typename, this.firstName, this.lastName, this.email, this.id})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_user', 'G__typename');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_user', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_user', 'lastName');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_user', 'email');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_user', 'id');
    }
  }

  @override
  GupdateBasicDetailsData_accountUpdate_user rebuild(
          void Function(GupdateBasicDetailsData_accountUpdate_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateBasicDetailsData_accountUpdate_userBuilder toBuilder() =>
      new GupdateBasicDetailsData_accountUpdate_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateBasicDetailsData_accountUpdate_user &&
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
            'GupdateBasicDetailsData_accountUpdate_user')
          ..add('G__typename', G__typename)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('id', id))
        .toString();
  }
}

class GupdateBasicDetailsData_accountUpdate_userBuilder
    implements
        Builder<GupdateBasicDetailsData_accountUpdate_user,
            GupdateBasicDetailsData_accountUpdate_userBuilder> {
  _$GupdateBasicDetailsData_accountUpdate_user _$v;

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

  GupdateBasicDetailsData_accountUpdate_userBuilder() {
    GupdateBasicDetailsData_accountUpdate_user._initializeBuilder(this);
  }

  GupdateBasicDetailsData_accountUpdate_userBuilder get _$this {
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
  void replace(GupdateBasicDetailsData_accountUpdate_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GupdateBasicDetailsData_accountUpdate_user;
  }

  @override
  void update(
      void Function(GupdateBasicDetailsData_accountUpdate_userBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateBasicDetailsData_accountUpdate_user build() {
    final _$result = _$v ??
        new _$GupdateBasicDetailsData_accountUpdate_user._(
            G__typename: G__typename,
            firstName: firstName,
            lastName: lastName,
            email: email,
            id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GupdateBasicDetailsData_accountUpdate_accountErrors
    extends GupdateBasicDetailsData_accountUpdate_accountErrors {
  @override
  final String G__typename;
  @override
  final _i2.GAccountErrorCode code;
  @override
  final String message;
  @override
  final String field;

  factory _$GupdateBasicDetailsData_accountUpdate_accountErrors(
          [void Function(
                  GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder)
              updates]) =>
      (new GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GupdateBasicDetailsData_accountUpdate_accountErrors._(
      {this.G__typename, this.code, this.message, this.field})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_accountErrors', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GupdateBasicDetailsData_accountUpdate_accountErrors', 'code');
    }
  }

  @override
  GupdateBasicDetailsData_accountUpdate_accountErrors rebuild(
          void Function(
                  GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder toBuilder() =>
      new GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateBasicDetailsData_accountUpdate_accountErrors &&
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
            'GupdateBasicDetailsData_accountUpdate_accountErrors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('message', message)
          ..add('field', field))
        .toString();
  }
}

class GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder
    implements
        Builder<GupdateBasicDetailsData_accountUpdate_accountErrors,
            GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder> {
  _$GupdateBasicDetailsData_accountUpdate_accountErrors _$v;

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

  GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder() {
    GupdateBasicDetailsData_accountUpdate_accountErrors._initializeBuilder(
        this);
  }

  GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder get _$this {
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
  void replace(GupdateBasicDetailsData_accountUpdate_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GupdateBasicDetailsData_accountUpdate_accountErrors;
  }

  @override
  void update(
      void Function(GupdateBasicDetailsData_accountUpdate_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateBasicDetailsData_accountUpdate_accountErrors build() {
    final _$result = _$v ??
        new _$GupdateBasicDetailsData_accountUpdate_accountErrors._(
            G__typename: G__typename,
            code: code,
            message: message,
            field: field);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
