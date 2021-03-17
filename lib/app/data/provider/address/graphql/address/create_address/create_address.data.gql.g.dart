// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountAddressCreateData> _$gaccountAddressCreateDataSerializer =
    new _$GaccountAddressCreateDataSerializer();
Serializer<GaccountAddressCreateData_accountAddressCreate>
    _$gaccountAddressCreateDataAccountAddressCreateSerializer =
    new _$GaccountAddressCreateData_accountAddressCreateSerializer();
Serializer<GaccountAddressCreateData_accountAddressCreate_user>
    _$gaccountAddressCreateDataAccountAddressCreateUserSerializer =
    new _$GaccountAddressCreateData_accountAddressCreate_userSerializer();
Serializer<GaccountAddressCreateData_accountAddressCreate_user_addresses>
    _$gaccountAddressCreateDataAccountAddressCreateUserAddressesSerializer =
    new _$GaccountAddressCreateData_accountAddressCreate_user_addressesSerializer();
Serializer<
        GaccountAddressCreateData_accountAddressCreate_user_addresses_country>
    _$gaccountAddressCreateDataAccountAddressCreateUserAddressesCountrySerializer =
    new _$GaccountAddressCreateData_accountAddressCreate_user_addresses_countrySerializer();
Serializer<GaccountAddressCreateData_accountAddressCreate_accountErrors>
    _$gaccountAddressCreateDataAccountAddressCreateAccountErrorsSerializer =
    new _$GaccountAddressCreateData_accountAddressCreate_accountErrorsSerializer();

class _$GaccountAddressCreateDataSerializer
    implements StructuredSerializer<GaccountAddressCreateData> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateData,
    _$GaccountAddressCreateData
  ];
  @override
  final String wireName = 'GaccountAddressCreateData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaccountAddressCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.accountAddressCreate != null) {
      result
        ..add('accountAddressCreate')
        ..add(serializers.serialize(object.accountAddressCreate,
            specifiedType: const FullType(
                GaccountAddressCreateData_accountAddressCreate)));
    }
    return result;
  }

  @override
  GaccountAddressCreateData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountAddressCreateDataBuilder();

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
        case 'accountAddressCreate':
          result.accountAddressCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaccountAddressCreateData_accountAddressCreate))
              as GaccountAddressCreateData_accountAddressCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateData_accountAddressCreateSerializer
    implements
        StructuredSerializer<GaccountAddressCreateData_accountAddressCreate> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateData_accountAddressCreate,
    _$GaccountAddressCreateData_accountAddressCreate
  ];
  @override
  final String wireName = 'GaccountAddressCreateData_accountAddressCreate';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaccountAddressCreateData_accountAddressCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GaccountAddressCreateData_accountAddressCreate_accountErrors)
          ])),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(
                GaccountAddressCreateData_accountAddressCreate_user)));
    }
    return result;
  }

  @override
  GaccountAddressCreateData_accountAddressCreate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountAddressCreateData_accountAddressCreateBuilder();

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
                      GaccountAddressCreateData_accountAddressCreate_user))
              as GaccountAddressCreateData_accountAddressCreate_user);
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GaccountAddressCreateData_accountAddressCreate_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_userSerializer
    implements
        StructuredSerializer<
            GaccountAddressCreateData_accountAddressCreate_user> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateData_accountAddressCreate_user,
    _$GaccountAddressCreateData_accountAddressCreate_user
  ];
  @override
  final String wireName = 'GaccountAddressCreateData_accountAddressCreate_user';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaccountAddressCreateData_accountAddressCreate_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.addresses != null) {
      result
        ..add('addresses')
        ..add(serializers.serialize(object.addresses,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GaccountAddressCreateData_accountAddressCreate_user_addresses)
            ])));
    }
    return result;
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountAddressCreateData_accountAddressCreate_userBuilder();

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
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GaccountAddressCreateData_accountAddressCreate_user_addresses)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_user_addressesSerializer
    implements
        StructuredSerializer<
            GaccountAddressCreateData_accountAddressCreate_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateData_accountAddressCreate_user_addresses,
    _$GaccountAddressCreateData_accountAddressCreate_user_addresses
  ];
  @override
  final String wireName =
      'GaccountAddressCreateData_accountAddressCreate_user_addresses';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaccountAddressCreateData_accountAddressCreate_user_addresses object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'companyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'streetAddress2',
      serializers.serialize(object.streetAddress2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'cityArea',
      serializers.serialize(object.cityArea,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GaccountAddressCreateData_accountAddressCreate_user_addresses_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
          specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
    ];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.isDefaultBillingAddress != null) {
      result
        ..add('isDefaultBillingAddress')
        ..add(serializers.serialize(object.isDefaultBillingAddress,
            specifiedType: const FullType(bool)));
    }
    if (object.isDefaultShippingAddress != null) {
      result
        ..add('isDefaultShippingAddress')
        ..add(serializers.serialize(object.isDefaultShippingAddress,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_user_addresses deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'streetAddress2':
          result.streetAddress2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cityArea':
          result.cityArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaccountAddressCreateData_accountAddressCreate_user_addresses_country))
              as GaccountAddressCreateData_accountAddressCreate_user_addresses_country);
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isDefaultBillingAddress':
          result.isDefaultBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isDefaultShippingAddress':
          result.isDefaultShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GaccountAddressCreateData_accountAddressCreate_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateData_accountAddressCreate_user_addresses_country,
    _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country
  ];
  @override
  final String wireName =
      'GaccountAddressCreateData_accountAddressCreate_user_addresses_country';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GaccountAddressCreateData_accountAddressCreate_user_addresses_country
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_user_addresses_country
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder();

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
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_accountErrorsSerializer
    implements
        StructuredSerializer<
            GaccountAddressCreateData_accountAddressCreate_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GaccountAddressCreateData_accountAddressCreate_accountErrors,
    _$GaccountAddressCreateData_accountAddressCreate_accountErrors
  ];
  @override
  final String wireName =
      'GaccountAddressCreateData_accountAddressCreate_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaccountAddressCreateData_accountAddressCreate_accountErrors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i2.GAccountErrorCode)),
    ];
    if (object.field != null) {
      result
        ..add('field')
        ..add(serializers.serialize(object.field,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder();

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
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAccountErrorCode))
              as _i2.GAccountErrorCode;
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountAddressCreateData extends GaccountAddressCreateData {
  @override
  final String G__typename;
  @override
  final GaccountAddressCreateData_accountAddressCreate accountAddressCreate;

  factory _$GaccountAddressCreateData(
          [void Function(GaccountAddressCreateDataBuilder) updates]) =>
      (new GaccountAddressCreateDataBuilder()..update(updates)).build();

  _$GaccountAddressCreateData._({this.G__typename, this.accountAddressCreate})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData', 'G__typename');
    }
  }

  @override
  GaccountAddressCreateData rebuild(
          void Function(GaccountAddressCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateDataBuilder toBuilder() =>
      new GaccountAddressCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountAddressCreateData &&
        G__typename == other.G__typename &&
        accountAddressCreate == other.accountAddressCreate;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountAddressCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaccountAddressCreateData')
          ..add('G__typename', G__typename)
          ..add('accountAddressCreate', accountAddressCreate))
        .toString();
  }
}

class GaccountAddressCreateDataBuilder
    implements
        Builder<GaccountAddressCreateData, GaccountAddressCreateDataBuilder> {
  _$GaccountAddressCreateData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaccountAddressCreateData_accountAddressCreateBuilder _accountAddressCreate;
  GaccountAddressCreateData_accountAddressCreateBuilder
      get accountAddressCreate => _$this._accountAddressCreate ??=
          new GaccountAddressCreateData_accountAddressCreateBuilder();
  set accountAddressCreate(
          GaccountAddressCreateData_accountAddressCreateBuilder
              accountAddressCreate) =>
      _$this._accountAddressCreate = accountAddressCreate;

  GaccountAddressCreateDataBuilder() {
    GaccountAddressCreateData._initializeBuilder(this);
  }

  GaccountAddressCreateDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _accountAddressCreate = _$v.accountAddressCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountAddressCreateData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaccountAddressCreateData;
  }

  @override
  void update(void Function(GaccountAddressCreateDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateData build() {
    _$GaccountAddressCreateData _$result;
    try {
      _$result = _$v ??
          new _$GaccountAddressCreateData._(
              G__typename: G__typename,
              accountAddressCreate: _accountAddressCreate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountAddressCreate';
        _accountAddressCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaccountAddressCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountAddressCreateData_accountAddressCreate
    extends GaccountAddressCreateData_accountAddressCreate {
  @override
  final String G__typename;
  @override
  final GaccountAddressCreateData_accountAddressCreate_user user;
  @override
  final BuiltList<GaccountAddressCreateData_accountAddressCreate_accountErrors>
      accountErrors;

  factory _$GaccountAddressCreateData_accountAddressCreate(
          [void Function(GaccountAddressCreateData_accountAddressCreateBuilder)
              updates]) =>
      (new GaccountAddressCreateData_accountAddressCreateBuilder()
            ..update(updates))
          .build();

  _$GaccountAddressCreateData_accountAddressCreate._(
      {this.G__typename, this.user, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate', 'accountErrors');
    }
  }

  @override
  GaccountAddressCreateData_accountAddressCreate rebuild(
          void Function(GaccountAddressCreateData_accountAddressCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateData_accountAddressCreateBuilder toBuilder() =>
      new GaccountAddressCreateData_accountAddressCreateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountAddressCreateData_accountAddressCreate &&
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
    return (newBuiltValueToStringHelper(
            'GaccountAddressCreateData_accountAddressCreate')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GaccountAddressCreateData_accountAddressCreateBuilder
    implements
        Builder<GaccountAddressCreateData_accountAddressCreate,
            GaccountAddressCreateData_accountAddressCreateBuilder> {
  _$GaccountAddressCreateData_accountAddressCreate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaccountAddressCreateData_accountAddressCreate_userBuilder _user;
  GaccountAddressCreateData_accountAddressCreate_userBuilder get user =>
      _$this._user ??=
          new GaccountAddressCreateData_accountAddressCreate_userBuilder();
  set user(GaccountAddressCreateData_accountAddressCreate_userBuilder user) =>
      _$this._user = user;

  ListBuilder<GaccountAddressCreateData_accountAddressCreate_accountErrors>
      _accountErrors;
  ListBuilder<GaccountAddressCreateData_accountAddressCreate_accountErrors>
      get accountErrors => _$this._accountErrors ??= new ListBuilder<
          GaccountAddressCreateData_accountAddressCreate_accountErrors>();
  set accountErrors(
          ListBuilder<
                  GaccountAddressCreateData_accountAddressCreate_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GaccountAddressCreateData_accountAddressCreateBuilder() {
    GaccountAddressCreateData_accountAddressCreate._initializeBuilder(this);
  }

  GaccountAddressCreateData_accountAddressCreateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountAddressCreateData_accountAddressCreate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaccountAddressCreateData_accountAddressCreate;
  }

  @override
  void update(
      void Function(GaccountAddressCreateData_accountAddressCreateBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateData_accountAddressCreate build() {
    _$GaccountAddressCreateData_accountAddressCreate _$result;
    try {
      _$result = _$v ??
          new _$GaccountAddressCreateData_accountAddressCreate._(
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
            'GaccountAddressCreateData_accountAddressCreate',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_user
    extends GaccountAddressCreateData_accountAddressCreate_user {
  @override
  final String G__typename;
  @override
  final BuiltList<GaccountAddressCreateData_accountAddressCreate_user_addresses>
      addresses;

  factory _$GaccountAddressCreateData_accountAddressCreate_user(
          [void Function(
                  GaccountAddressCreateData_accountAddressCreate_userBuilder)
              updates]) =>
      (new GaccountAddressCreateData_accountAddressCreate_userBuilder()
            ..update(updates))
          .build();

  _$GaccountAddressCreateData_accountAddressCreate_user._(
      {this.G__typename, this.addresses})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user', 'G__typename');
    }
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_user rebuild(
          void Function(
                  GaccountAddressCreateData_accountAddressCreate_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateData_accountAddressCreate_userBuilder toBuilder() =>
      new GaccountAddressCreateData_accountAddressCreate_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountAddressCreateData_accountAddressCreate_user &&
        G__typename == other.G__typename &&
        addresses == other.addresses;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GaccountAddressCreateData_accountAddressCreate_user')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GaccountAddressCreateData_accountAddressCreate_userBuilder
    implements
        Builder<GaccountAddressCreateData_accountAddressCreate_user,
            GaccountAddressCreateData_accountAddressCreate_userBuilder> {
  _$GaccountAddressCreateData_accountAddressCreate_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GaccountAddressCreateData_accountAddressCreate_user_addresses>
      _addresses;
  ListBuilder<GaccountAddressCreateData_accountAddressCreate_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GaccountAddressCreateData_accountAddressCreate_user_addresses>();
  set addresses(
          ListBuilder<
                  GaccountAddressCreateData_accountAddressCreate_user_addresses>
              addresses) =>
      _$this._addresses = addresses;

  GaccountAddressCreateData_accountAddressCreate_userBuilder() {
    GaccountAddressCreateData_accountAddressCreate_user._initializeBuilder(
        this);
  }

  GaccountAddressCreateData_accountAddressCreate_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addresses = _$v.addresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountAddressCreateData_accountAddressCreate_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaccountAddressCreateData_accountAddressCreate_user;
  }

  @override
  void update(
      void Function(GaccountAddressCreateData_accountAddressCreate_userBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateData_accountAddressCreate_user build() {
    _$GaccountAddressCreateData_accountAddressCreate_user _$result;
    try {
      _$result = _$v ??
          new _$GaccountAddressCreateData_accountAddressCreate_user._(
              G__typename: G__typename, addresses: _addresses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaccountAddressCreateData_accountAddressCreate_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_user_addresses
    extends GaccountAddressCreateData_accountAddressCreate_user_addresses {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String companyName;
  @override
  final String streetAddress1;
  @override
  final String streetAddress2;
  @override
  final String city;
  @override
  final String cityArea;
  @override
  final GaccountAddressCreateData_accountAddressCreate_user_addresses_country
      country;
  @override
  final String countryArea;
  @override
  final String phone;
  @override
  final bool isDefaultBillingAddress;
  @override
  final bool isDefaultShippingAddress;
  @override
  final String postalCode;

  factory _$GaccountAddressCreateData_accountAddressCreate_user_addresses(
          [void Function(
                  GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder)
              updates]) =>
      (new GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder()
            ..update(updates))
          .build();

  _$GaccountAddressCreateData_accountAddressCreate_user_addresses._(
      {this.G__typename,
      this.id,
      this.firstName,
      this.lastName,
      this.companyName,
      this.streetAddress1,
      this.streetAddress2,
      this.city,
      this.cityArea,
      this.country,
      this.countryArea,
      this.phone,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress,
      this.postalCode})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'city');
    }
    if (cityArea == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'cityArea');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'countryArea');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses',
          'postalCode');
    }
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_user_addresses rebuild(
          void Function(
                  GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder
      toBuilder() =>
          new GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountAddressCreateData_accountAddressCreate_user_addresses &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        cityArea == other.cityArea &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                G__typename
                                                                    .hashCode),
                                                            id.hashCode),
                                                        firstName.hashCode),
                                                    lastName.hashCode),
                                                companyName.hashCode),
                                            streetAddress1.hashCode),
                                        streetAddress2.hashCode),
                                    city.hashCode),
                                cityArea.hashCode),
                            country.hashCode),
                        countryArea.hashCode),
                    phone.hashCode),
                isDefaultBillingAddress.hashCode),
            isDefaultShippingAddress.hashCode),
        postalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GaccountAddressCreateData_accountAddressCreate_user_addresses')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('cityArea', cityArea)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder
    implements
        Builder<GaccountAddressCreateData_accountAddressCreate_user_addresses,
            GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder> {
  _$GaccountAddressCreateData_accountAddressCreate_user_addresses _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _companyName;
  String get companyName => _$this._companyName;
  set companyName(String companyName) => _$this._companyName = companyName;

  String _streetAddress1;
  String get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String _streetAddress2;
  String get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _cityArea;
  String get cityArea => _$this._cityArea;
  set cityArea(String cityArea) => _$this._cityArea = cityArea;

  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
      _country;
  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder();
  set country(
          GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
              country) =>
      _$this._country = country;

  String _countryArea;
  String get countryArea => _$this._countryArea;
  set countryArea(String countryArea) => _$this._countryArea = countryArea;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  bool _isDefaultBillingAddress;
  bool get isDefaultBillingAddress => _$this._isDefaultBillingAddress;
  set isDefaultBillingAddress(bool isDefaultBillingAddress) =>
      _$this._isDefaultBillingAddress = isDefaultBillingAddress;

  bool _isDefaultShippingAddress;
  bool get isDefaultShippingAddress => _$this._isDefaultShippingAddress;
  set isDefaultShippingAddress(bool isDefaultShippingAddress) =>
      _$this._isDefaultShippingAddress = isDefaultShippingAddress;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder() {
    GaccountAddressCreateData_accountAddressCreate_user_addresses
        ._initializeBuilder(this);
  }

  GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _companyName = _$v.companyName;
      _streetAddress1 = _$v.streetAddress1;
      _streetAddress2 = _$v.streetAddress2;
      _city = _$v.city;
      _cityArea = _$v.cityArea;
      _country = _$v.country?.toBuilder();
      _countryArea = _$v.countryArea;
      _phone = _$v.phone;
      _isDefaultBillingAddress = _$v.isDefaultBillingAddress;
      _isDefaultShippingAddress = _$v.isDefaultShippingAddress;
      _postalCode = _$v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GaccountAddressCreateData_accountAddressCreate_user_addresses other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GaccountAddressCreateData_accountAddressCreate_user_addresses;
  }

  @override
  void update(
      void Function(
              GaccountAddressCreateData_accountAddressCreate_user_addressesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateData_accountAddressCreate_user_addresses build() {
    _$GaccountAddressCreateData_accountAddressCreate_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GaccountAddressCreateData_accountAddressCreate_user_addresses._(
              G__typename: G__typename,
              id: id,
              firstName: firstName,
              lastName: lastName,
              companyName: companyName,
              streetAddress1: streetAddress1,
              streetAddress2: streetAddress2,
              city: city,
              cityArea: cityArea,
              country: country.build(),
              countryArea: countryArea,
              phone: phone,
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress,
              postalCode: postalCode);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaccountAddressCreateData_accountAddressCreate_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country
    extends GaccountAddressCreateData_accountAddressCreate_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String country;
  @override
  final String code;

  factory _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country(
          [void Function(
                  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder)
              updates]) =>
      (new GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder()
            ..update(updates))
          .build();

  _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country._(
      {this.G__typename, this.country, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses_country',
          'G__typename');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses_country',
          'country');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_user_addresses_country',
          'code');
    }
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_user_addresses_country rebuild(
          void Function(
                  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
      toBuilder() =>
          new GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountAddressCreateData_accountAddressCreate_user_addresses_country &&
        G__typename == other.G__typename &&
        country == other.country &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), country.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GaccountAddressCreateData_accountAddressCreate_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('code', code))
        .toString();
  }
}

class GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
    implements
        Builder<
            GaccountAddressCreateData_accountAddressCreate_user_addresses_country,
            GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder> {
  _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder() {
    GaccountAddressCreateData_accountAddressCreate_user_addresses_country
        ._initializeBuilder(this);
  }

  GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _country = _$v.country;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GaccountAddressCreateData_accountAddressCreate_user_addresses_country
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GaccountAddressCreateData_accountAddressCreate_user_addresses_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country
      build() {
    final _$result = _$v ??
        new _$GaccountAddressCreateData_accountAddressCreate_user_addresses_country
            ._(G__typename: G__typename, country: country, code: code);
    replace(_$result);
    return _$result;
  }
}

class _$GaccountAddressCreateData_accountAddressCreate_accountErrors
    extends GaccountAddressCreateData_accountAddressCreate_accountErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GaccountAddressCreateData_accountAddressCreate_accountErrors(
          [void Function(
                  GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder)
              updates]) =>
      (new GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GaccountAddressCreateData_accountAddressCreate_accountErrors._(
      {this.G__typename, this.field, this.message, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_accountErrors',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaccountAddressCreateData_accountAddressCreate_accountErrors',
          'code');
    }
  }

  @override
  GaccountAddressCreateData_accountAddressCreate_accountErrors rebuild(
          void Function(
                  GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder
      toBuilder() =>
          new GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountAddressCreateData_accountAddressCreate_accountErrors &&
        G__typename == other.G__typename &&
        field == other.field &&
        message == other.message &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), field.hashCode),
            message.hashCode),
        code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GaccountAddressCreateData_accountAddressCreate_accountErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder
    implements
        Builder<GaccountAddressCreateData_accountAddressCreate_accountErrors,
            GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder> {
  _$GaccountAddressCreateData_accountAddressCreate_accountErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  _i2.GAccountErrorCode _code;
  _i2.GAccountErrorCode get code => _$this._code;
  set code(_i2.GAccountErrorCode code) => _$this._code = code;

  GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder() {
    GaccountAddressCreateData_accountAddressCreate_accountErrors
        ._initializeBuilder(this);
  }

  GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _field = _$v.field;
      _message = _$v.message;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GaccountAddressCreateData_accountAddressCreate_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GaccountAddressCreateData_accountAddressCreate_accountErrors;
  }

  @override
  void update(
      void Function(
              GaccountAddressCreateData_accountAddressCreate_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaccountAddressCreateData_accountAddressCreate_accountErrors build() {
    final _$result = _$v ??
        new _$GaccountAddressCreateData_accountAddressCreate_accountErrors._(
            G__typename: G__typename,
            field: field,
            message: message,
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
