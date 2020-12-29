// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GregisterAccountData> _$gregisterAccountDataSerializer =
    new _$GregisterAccountDataSerializer();
Serializer<GregisterAccountData_accountRegister>
    _$gregisterAccountDataAccountRegisterSerializer =
    new _$GregisterAccountData_accountRegisterSerializer();
Serializer<GregisterAccountData_accountRegister_user>
    _$gregisterAccountDataAccountRegisterUserSerializer =
    new _$GregisterAccountData_accountRegister_userSerializer();

class _$GregisterAccountDataSerializer
    implements StructuredSerializer<GregisterAccountData> {
  @override
  final Iterable<Type> types = const [
    GregisterAccountData,
    _$GregisterAccountData
  ];
  @override
  final String wireName = 'GregisterAccountData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GregisterAccountData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.accountRegister != null) {
      result
        ..add('accountRegister')
        ..add(serializers.serialize(object.accountRegister,
            specifiedType:
                const FullType(GregisterAccountData_accountRegister)));
    }
    return result;
  }

  @override
  GregisterAccountData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GregisterAccountDataBuilder();

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
        case 'accountRegister':
          result.accountRegister.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GregisterAccountData_accountRegister))
              as GregisterAccountData_accountRegister);
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterAccountData_accountRegisterSerializer
    implements StructuredSerializer<GregisterAccountData_accountRegister> {
  @override
  final Iterable<Type> types = const [
    GregisterAccountData_accountRegister,
    _$GregisterAccountData_accountRegister
  ];
  @override
  final String wireName = 'GregisterAccountData_accountRegister';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GregisterAccountData_accountRegister object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType:
                const FullType(GregisterAccountData_accountRegister_user)));
    }
    return result;
  }

  @override
  GregisterAccountData_accountRegister deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GregisterAccountData_accountRegisterBuilder();

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
                      const FullType(GregisterAccountData_accountRegister_user))
              as GregisterAccountData_accountRegister_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterAccountData_accountRegister_userSerializer
    implements StructuredSerializer<GregisterAccountData_accountRegister_user> {
  @override
  final Iterable<Type> types = const [
    GregisterAccountData_accountRegister_user,
    _$GregisterAccountData_accountRegister_user
  ];
  @override
  final String wireName = 'GregisterAccountData_accountRegister_user';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GregisterAccountData_accountRegister_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GregisterAccountData_accountRegister_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GregisterAccountData_accountRegister_userBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GregisterAccountData extends GregisterAccountData {
  @override
  final String G__typename;
  @override
  final GregisterAccountData_accountRegister accountRegister;

  factory _$GregisterAccountData(
          [void Function(GregisterAccountDataBuilder) updates]) =>
      (new GregisterAccountDataBuilder()..update(updates)).build();

  _$GregisterAccountData._({this.G__typename, this.accountRegister})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GregisterAccountData', 'G__typename');
    }
  }

  @override
  GregisterAccountData rebuild(
          void Function(GregisterAccountDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GregisterAccountDataBuilder toBuilder() =>
      new GregisterAccountDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterAccountData &&
        G__typename == other.G__typename &&
        accountRegister == other.accountRegister;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), accountRegister.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GregisterAccountData')
          ..add('G__typename', G__typename)
          ..add('accountRegister', accountRegister))
        .toString();
  }
}

class GregisterAccountDataBuilder
    implements Builder<GregisterAccountData, GregisterAccountDataBuilder> {
  _$GregisterAccountData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GregisterAccountData_accountRegisterBuilder _accountRegister;
  GregisterAccountData_accountRegisterBuilder get accountRegister =>
      _$this._accountRegister ??=
          new GregisterAccountData_accountRegisterBuilder();
  set accountRegister(
          GregisterAccountData_accountRegisterBuilder accountRegister) =>
      _$this._accountRegister = accountRegister;

  GregisterAccountDataBuilder() {
    GregisterAccountData._initializeBuilder(this);
  }

  GregisterAccountDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _accountRegister = _$v.accountRegister?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterAccountData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GregisterAccountData;
  }

  @override
  void update(void Function(GregisterAccountDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GregisterAccountData build() {
    _$GregisterAccountData _$result;
    try {
      _$result = _$v ??
          new _$GregisterAccountData._(
              G__typename: G__typename,
              accountRegister: _accountRegister?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountRegister';
        _accountRegister?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GregisterAccountData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GregisterAccountData_accountRegister
    extends GregisterAccountData_accountRegister {
  @override
  final String G__typename;
  @override
  final GregisterAccountData_accountRegister_user user;

  factory _$GregisterAccountData_accountRegister(
          [void Function(GregisterAccountData_accountRegisterBuilder)
              updates]) =>
      (new GregisterAccountData_accountRegisterBuilder()..update(updates))
          .build();

  _$GregisterAccountData_accountRegister._({this.G__typename, this.user})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GregisterAccountData_accountRegister', 'G__typename');
    }
  }

  @override
  GregisterAccountData_accountRegister rebuild(
          void Function(GregisterAccountData_accountRegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GregisterAccountData_accountRegisterBuilder toBuilder() =>
      new GregisterAccountData_accountRegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterAccountData_accountRegister &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GregisterAccountData_accountRegister')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GregisterAccountData_accountRegisterBuilder
    implements
        Builder<GregisterAccountData_accountRegister,
            GregisterAccountData_accountRegisterBuilder> {
  _$GregisterAccountData_accountRegister _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GregisterAccountData_accountRegister_userBuilder _user;
  GregisterAccountData_accountRegister_userBuilder get user =>
      _$this._user ??= new GregisterAccountData_accountRegister_userBuilder();
  set user(GregisterAccountData_accountRegister_userBuilder user) =>
      _$this._user = user;

  GregisterAccountData_accountRegisterBuilder() {
    GregisterAccountData_accountRegister._initializeBuilder(this);
  }

  GregisterAccountData_accountRegisterBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterAccountData_accountRegister other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GregisterAccountData_accountRegister;
  }

  @override
  void update(
      void Function(GregisterAccountData_accountRegisterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GregisterAccountData_accountRegister build() {
    _$GregisterAccountData_accountRegister _$result;
    try {
      _$result = _$v ??
          new _$GregisterAccountData_accountRegister._(
              G__typename: G__typename, user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GregisterAccountData_accountRegister',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GregisterAccountData_accountRegister_user
    extends GregisterAccountData_accountRegister_user {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GregisterAccountData_accountRegister_user(
          [void Function(GregisterAccountData_accountRegister_userBuilder)
              updates]) =>
      (new GregisterAccountData_accountRegister_userBuilder()..update(updates))
          .build();

  _$GregisterAccountData_accountRegister_user._({this.G__typename, this.id})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GregisterAccountData_accountRegister_user', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GregisterAccountData_accountRegister_user', 'id');
    }
  }

  @override
  GregisterAccountData_accountRegister_user rebuild(
          void Function(GregisterAccountData_accountRegister_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GregisterAccountData_accountRegister_userBuilder toBuilder() =>
      new GregisterAccountData_accountRegister_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterAccountData_accountRegister_user &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GregisterAccountData_accountRegister_user')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GregisterAccountData_accountRegister_userBuilder
    implements
        Builder<GregisterAccountData_accountRegister_user,
            GregisterAccountData_accountRegister_userBuilder> {
  _$GregisterAccountData_accountRegister_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GregisterAccountData_accountRegister_userBuilder() {
    GregisterAccountData_accountRegister_user._initializeBuilder(this);
  }

  GregisterAccountData_accountRegister_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GregisterAccountData_accountRegister_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GregisterAccountData_accountRegister_user;
  }

  @override
  void update(
      void Function(GregisterAccountData_accountRegister_userBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GregisterAccountData_accountRegister_user build() {
    final _$result = _$v ??
        new _$GregisterAccountData_accountRegister_user._(
            G__typename: G__typename, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
