// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_address.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressDeleteData> _$gaddressDeleteDataSerializer =
    new _$GaddressDeleteDataSerializer();
Serializer<GaddressDeleteData_accountAddressDelete>
    _$gaddressDeleteDataAccountAddressDeleteSerializer =
    new _$GaddressDeleteData_accountAddressDeleteSerializer();
Serializer<GaddressDeleteData_accountAddressDelete_user>
    _$gaddressDeleteDataAccountAddressDeleteUserSerializer =
    new _$GaddressDeleteData_accountAddressDelete_userSerializer();
Serializer<GaddressDeleteData_accountAddressDelete_user_addresses>
    _$gaddressDeleteDataAccountAddressDeleteUserAddressesSerializer =
    new _$GaddressDeleteData_accountAddressDelete_user_addressesSerializer();
Serializer<GaddressDeleteData_accountAddressDelete_user_addresses_country>
    _$gaddressDeleteDataAccountAddressDeleteUserAddressesCountrySerializer =
    new _$GaddressDeleteData_accountAddressDelete_user_addresses_countrySerializer();
Serializer<GaddressDeleteData_accountAddressDelete_accountErrors>
    _$gaddressDeleteDataAccountAddressDeleteAccountErrorsSerializer =
    new _$GaddressDeleteData_accountAddressDelete_accountErrorsSerializer();

class _$GaddressDeleteDataSerializer
    implements StructuredSerializer<GaddressDeleteData> {
  @override
  final Iterable<Type> types = const [GaddressDeleteData, _$GaddressDeleteData];
  @override
  final String wireName = 'GaddressDeleteData';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressDeleteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.accountAddressDelete != null) {
      result
        ..add('accountAddressDelete')
        ..add(serializers.serialize(object.accountAddressDelete,
            specifiedType:
                const FullType(GaddressDeleteData_accountAddressDelete)));
    }
    return result;
  }

  @override
  GaddressDeleteData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressDeleteDataBuilder();

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
        case 'accountAddressDelete':
          result.accountAddressDelete.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddressDeleteData_accountAddressDelete))
              as GaddressDeleteData_accountAddressDelete);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressDeleteData_accountAddressDeleteSerializer
    implements StructuredSerializer<GaddressDeleteData_accountAddressDelete> {
  @override
  final Iterable<Type> types = const [
    GaddressDeleteData_accountAddressDelete,
    _$GaddressDeleteData_accountAddressDelete
  ];
  @override
  final String wireName = 'GaddressDeleteData_accountAddressDelete';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaddressDeleteData_accountAddressDelete object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GaddressDeleteData_accountAddressDelete_accountErrors)
          ])),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType:
                const FullType(GaddressDeleteData_accountAddressDelete_user)));
    }
    return result;
  }

  @override
  GaddressDeleteData_accountAddressDelete deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressDeleteData_accountAddressDeleteBuilder();

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
                      GaddressDeleteData_accountAddressDelete_user))
              as GaddressDeleteData_accountAddressDelete_user);
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GaddressDeleteData_accountAddressDelete_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressDeleteData_accountAddressDelete_userSerializer
    implements
        StructuredSerializer<GaddressDeleteData_accountAddressDelete_user> {
  @override
  final Iterable<Type> types = const [
    GaddressDeleteData_accountAddressDelete_user,
    _$GaddressDeleteData_accountAddressDelete_user
  ];
  @override
  final String wireName = 'GaddressDeleteData_accountAddressDelete_user';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressDeleteData_accountAddressDelete_user object,
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
                  GaddressDeleteData_accountAddressDelete_user_addresses)
            ])));
    }
    return result;
  }

  @override
  GaddressDeleteData_accountAddressDelete_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressDeleteData_accountAddressDelete_userBuilder();

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
                    GaddressDeleteData_accountAddressDelete_user_addresses)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressDeleteData_accountAddressDelete_user_addressesSerializer
    implements
        StructuredSerializer<
            GaddressDeleteData_accountAddressDelete_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GaddressDeleteData_accountAddressDelete_user_addresses,
    _$GaddressDeleteData_accountAddressDelete_user_addresses
  ];
  @override
  final String wireName =
      'GaddressDeleteData_accountAddressDelete_user_addresses';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressDeleteData_accountAddressDelete_user_addresses object,
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
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GaddressDeleteData_accountAddressDelete_user_addresses_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
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
  GaddressDeleteData_accountAddressDelete_user_addresses deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddressDeleteData_accountAddressDelete_user_addressesBuilder();

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
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaddressDeleteData_accountAddressDelete_user_addresses_country))
              as GaddressDeleteData_accountAddressDelete_user_addresses_country);
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
      }
    }

    return result.build();
  }
}

class _$GaddressDeleteData_accountAddressDelete_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GaddressDeleteData_accountAddressDelete_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GaddressDeleteData_accountAddressDelete_user_addresses_country,
    _$GaddressDeleteData_accountAddressDelete_user_addresses_country
  ];
  @override
  final String wireName =
      'GaddressDeleteData_accountAddressDelete_user_addresses_country';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressDeleteData_accountAddressDelete_user_addresses_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GaddressDeleteData_accountAddressDelete_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder();

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
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressDeleteData_accountAddressDelete_accountErrorsSerializer
    implements
        StructuredSerializer<
            GaddressDeleteData_accountAddressDelete_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GaddressDeleteData_accountAddressDelete_accountErrors,
    _$GaddressDeleteData_accountAddressDelete_accountErrors
  ];
  @override
  final String wireName =
      'GaddressDeleteData_accountAddressDelete_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressDeleteData_accountAddressDelete_accountErrors object,
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
  GaddressDeleteData_accountAddressDelete_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddressDeleteData_accountAddressDelete_accountErrorsBuilder();

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

class _$GaddressDeleteData extends GaddressDeleteData {
  @override
  final String G__typename;
  @override
  final GaddressDeleteData_accountAddressDelete accountAddressDelete;

  factory _$GaddressDeleteData(
          [void Function(GaddressDeleteDataBuilder) updates]) =>
      (new GaddressDeleteDataBuilder()..update(updates)).build();

  _$GaddressDeleteData._({this.G__typename, this.accountAddressDelete})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GaddressDeleteData', 'G__typename');
    }
  }

  @override
  GaddressDeleteData rebuild(
          void Function(GaddressDeleteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteDataBuilder toBuilder() =>
      new GaddressDeleteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressDeleteData &&
        G__typename == other.G__typename &&
        accountAddressDelete == other.accountAddressDelete;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountAddressDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressDeleteData')
          ..add('G__typename', G__typename)
          ..add('accountAddressDelete', accountAddressDelete))
        .toString();
  }
}

class GaddressDeleteDataBuilder
    implements Builder<GaddressDeleteData, GaddressDeleteDataBuilder> {
  _$GaddressDeleteData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaddressDeleteData_accountAddressDeleteBuilder _accountAddressDelete;
  GaddressDeleteData_accountAddressDeleteBuilder get accountAddressDelete =>
      _$this._accountAddressDelete ??=
          new GaddressDeleteData_accountAddressDeleteBuilder();
  set accountAddressDelete(
          GaddressDeleteData_accountAddressDeleteBuilder
              accountAddressDelete) =>
      _$this._accountAddressDelete = accountAddressDelete;

  GaddressDeleteDataBuilder() {
    GaddressDeleteData._initializeBuilder(this);
  }

  GaddressDeleteDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _accountAddressDelete = _$v.accountAddressDelete?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressDeleteData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressDeleteData;
  }

  @override
  void update(void Function(GaddressDeleteDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteData build() {
    _$GaddressDeleteData _$result;
    try {
      _$result = _$v ??
          new _$GaddressDeleteData._(
              G__typename: G__typename,
              accountAddressDelete: _accountAddressDelete?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountAddressDelete';
        _accountAddressDelete?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressDeleteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressDeleteData_accountAddressDelete
    extends GaddressDeleteData_accountAddressDelete {
  @override
  final String G__typename;
  @override
  final GaddressDeleteData_accountAddressDelete_user user;
  @override
  final BuiltList<GaddressDeleteData_accountAddressDelete_accountErrors>
      accountErrors;

  factory _$GaddressDeleteData_accountAddressDelete(
          [void Function(GaddressDeleteData_accountAddressDeleteBuilder)
              updates]) =>
      (new GaddressDeleteData_accountAddressDeleteBuilder()..update(updates))
          .build();

  _$GaddressDeleteData_accountAddressDelete._(
      {this.G__typename, this.user, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete', 'accountErrors');
    }
  }

  @override
  GaddressDeleteData_accountAddressDelete rebuild(
          void Function(GaddressDeleteData_accountAddressDeleteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteData_accountAddressDeleteBuilder toBuilder() =>
      new GaddressDeleteData_accountAddressDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressDeleteData_accountAddressDelete &&
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
            'GaddressDeleteData_accountAddressDelete')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GaddressDeleteData_accountAddressDeleteBuilder
    implements
        Builder<GaddressDeleteData_accountAddressDelete,
            GaddressDeleteData_accountAddressDeleteBuilder> {
  _$GaddressDeleteData_accountAddressDelete _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaddressDeleteData_accountAddressDelete_userBuilder _user;
  GaddressDeleteData_accountAddressDelete_userBuilder get user =>
      _$this._user ??=
          new GaddressDeleteData_accountAddressDelete_userBuilder();
  set user(GaddressDeleteData_accountAddressDelete_userBuilder user) =>
      _$this._user = user;

  ListBuilder<GaddressDeleteData_accountAddressDelete_accountErrors>
      _accountErrors;
  ListBuilder<GaddressDeleteData_accountAddressDelete_accountErrors>
      get accountErrors => _$this._accountErrors ??= new ListBuilder<
          GaddressDeleteData_accountAddressDelete_accountErrors>();
  set accountErrors(
          ListBuilder<GaddressDeleteData_accountAddressDelete_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GaddressDeleteData_accountAddressDeleteBuilder() {
    GaddressDeleteData_accountAddressDelete._initializeBuilder(this);
  }

  GaddressDeleteData_accountAddressDeleteBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressDeleteData_accountAddressDelete other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressDeleteData_accountAddressDelete;
  }

  @override
  void update(
      void Function(GaddressDeleteData_accountAddressDeleteBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteData_accountAddressDelete build() {
    _$GaddressDeleteData_accountAddressDelete _$result;
    try {
      _$result = _$v ??
          new _$GaddressDeleteData_accountAddressDelete._(
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
            'GaddressDeleteData_accountAddressDelete',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressDeleteData_accountAddressDelete_user
    extends GaddressDeleteData_accountAddressDelete_user {
  @override
  final String G__typename;
  @override
  final BuiltList<GaddressDeleteData_accountAddressDelete_user_addresses>
      addresses;

  factory _$GaddressDeleteData_accountAddressDelete_user(
          [void Function(GaddressDeleteData_accountAddressDelete_userBuilder)
              updates]) =>
      (new GaddressDeleteData_accountAddressDelete_userBuilder()
            ..update(updates))
          .build();

  _$GaddressDeleteData_accountAddressDelete_user._(
      {this.G__typename, this.addresses})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user', 'G__typename');
    }
  }

  @override
  GaddressDeleteData_accountAddressDelete_user rebuild(
          void Function(GaddressDeleteData_accountAddressDelete_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteData_accountAddressDelete_userBuilder toBuilder() =>
      new GaddressDeleteData_accountAddressDelete_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressDeleteData_accountAddressDelete_user &&
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
            'GaddressDeleteData_accountAddressDelete_user')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GaddressDeleteData_accountAddressDelete_userBuilder
    implements
        Builder<GaddressDeleteData_accountAddressDelete_user,
            GaddressDeleteData_accountAddressDelete_userBuilder> {
  _$GaddressDeleteData_accountAddressDelete_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GaddressDeleteData_accountAddressDelete_user_addresses>
      _addresses;
  ListBuilder<GaddressDeleteData_accountAddressDelete_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GaddressDeleteData_accountAddressDelete_user_addresses>();
  set addresses(
          ListBuilder<GaddressDeleteData_accountAddressDelete_user_addresses>
              addresses) =>
      _$this._addresses = addresses;

  GaddressDeleteData_accountAddressDelete_userBuilder() {
    GaddressDeleteData_accountAddressDelete_user._initializeBuilder(this);
  }

  GaddressDeleteData_accountAddressDelete_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addresses = _$v.addresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressDeleteData_accountAddressDelete_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressDeleteData_accountAddressDelete_user;
  }

  @override
  void update(
      void Function(GaddressDeleteData_accountAddressDelete_userBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteData_accountAddressDelete_user build() {
    _$GaddressDeleteData_accountAddressDelete_user _$result;
    try {
      _$result = _$v ??
          new _$GaddressDeleteData_accountAddressDelete_user._(
              G__typename: G__typename, addresses: _addresses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressDeleteData_accountAddressDelete_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressDeleteData_accountAddressDelete_user_addresses
    extends GaddressDeleteData_accountAddressDelete_user_addresses {
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
  final String postalCode;
  @override
  final GaddressDeleteData_accountAddressDelete_user_addresses_country country;
  @override
  final String countryArea;
  @override
  final String phone;
  @override
  final bool isDefaultBillingAddress;
  @override
  final bool isDefaultShippingAddress;

  factory _$GaddressDeleteData_accountAddressDelete_user_addresses(
          [void Function(
                  GaddressDeleteData_accountAddressDelete_user_addressesBuilder)
              updates]) =>
      (new GaddressDeleteData_accountAddressDelete_user_addressesBuilder()
            ..update(updates))
          .build();

  _$GaddressDeleteData_accountAddressDelete_user_addresses._(
      {this.G__typename,
      this.id,
      this.firstName,
      this.lastName,
      this.companyName,
      this.streetAddress1,
      this.streetAddress2,
      this.city,
      this.postalCode,
      this.country,
      this.countryArea,
      this.phone,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses',
          'countryArea');
    }
  }

  @override
  GaddressDeleteData_accountAddressDelete_user_addresses rebuild(
          void Function(
                  GaddressDeleteData_accountAddressDelete_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteData_accountAddressDelete_user_addressesBuilder toBuilder() =>
      new GaddressDeleteData_accountAddressDelete_user_addressesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressDeleteData_accountAddressDelete_user_addresses &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress;
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
                            postalCode.hashCode),
                        country.hashCode),
                    countryArea.hashCode),
                phone.hashCode),
            isDefaultBillingAddress.hashCode),
        isDefaultShippingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GaddressDeleteData_accountAddressDelete_user_addresses')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress))
        .toString();
  }
}

class GaddressDeleteData_accountAddressDelete_user_addressesBuilder
    implements
        Builder<GaddressDeleteData_accountAddressDelete_user_addresses,
            GaddressDeleteData_accountAddressDelete_user_addressesBuilder> {
  _$GaddressDeleteData_accountAddressDelete_user_addresses _$v;

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

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
      _country;
  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder();
  set country(
          GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
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

  GaddressDeleteData_accountAddressDelete_user_addressesBuilder() {
    GaddressDeleteData_accountAddressDelete_user_addresses._initializeBuilder(
        this);
  }

  GaddressDeleteData_accountAddressDelete_user_addressesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _companyName = _$v.companyName;
      _streetAddress1 = _$v.streetAddress1;
      _streetAddress2 = _$v.streetAddress2;
      _city = _$v.city;
      _postalCode = _$v.postalCode;
      _country = _$v.country?.toBuilder();
      _countryArea = _$v.countryArea;
      _phone = _$v.phone;
      _isDefaultBillingAddress = _$v.isDefaultBillingAddress;
      _isDefaultShippingAddress = _$v.isDefaultShippingAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressDeleteData_accountAddressDelete_user_addresses other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressDeleteData_accountAddressDelete_user_addresses;
  }

  @override
  void update(
      void Function(
              GaddressDeleteData_accountAddressDelete_user_addressesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteData_accountAddressDelete_user_addresses build() {
    _$GaddressDeleteData_accountAddressDelete_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GaddressDeleteData_accountAddressDelete_user_addresses._(
              G__typename: G__typename,
              id: id,
              firstName: firstName,
              lastName: lastName,
              companyName: companyName,
              streetAddress1: streetAddress1,
              streetAddress2: streetAddress2,
              city: city,
              postalCode: postalCode,
              country: country.build(),
              countryArea: countryArea,
              phone: phone,
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressDeleteData_accountAddressDelete_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressDeleteData_accountAddressDelete_user_addresses_country
    extends GaddressDeleteData_accountAddressDelete_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GaddressDeleteData_accountAddressDelete_user_addresses_country(
          [void Function(
                  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder)
              updates]) =>
      (new GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder()
            ..update(updates))
          .build();

  _$GaddressDeleteData_accountAddressDelete_user_addresses_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses_country',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses_country',
          'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_user_addresses_country',
          'country');
    }
  }

  @override
  GaddressDeleteData_accountAddressDelete_user_addresses_country rebuild(
          void Function(
                  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
      toBuilder() =>
          new GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaddressDeleteData_accountAddressDelete_user_addresses_country &&
        G__typename == other.G__typename &&
        code == other.code &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), code.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GaddressDeleteData_accountAddressDelete_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
    implements
        Builder<GaddressDeleteData_accountAddressDelete_user_addresses_country,
            GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder> {
  _$GaddressDeleteData_accountAddressDelete_user_addresses_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder() {
    GaddressDeleteData_accountAddressDelete_user_addresses_country
        ._initializeBuilder(this);
  }

  GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GaddressDeleteData_accountAddressDelete_user_addresses_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GaddressDeleteData_accountAddressDelete_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GaddressDeleteData_accountAddressDelete_user_addresses_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteData_accountAddressDelete_user_addresses_country build() {
    final _$result = _$v ??
        new _$GaddressDeleteData_accountAddressDelete_user_addresses_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

class _$GaddressDeleteData_accountAddressDelete_accountErrors
    extends GaddressDeleteData_accountAddressDelete_accountErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GaddressDeleteData_accountAddressDelete_accountErrors(
          [void Function(
                  GaddressDeleteData_accountAddressDelete_accountErrorsBuilder)
              updates]) =>
      (new GaddressDeleteData_accountAddressDelete_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GaddressDeleteData_accountAddressDelete_accountErrors._(
      {this.G__typename, this.field, this.message, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_accountErrors',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaddressDeleteData_accountAddressDelete_accountErrors', 'code');
    }
  }

  @override
  GaddressDeleteData_accountAddressDelete_accountErrors rebuild(
          void Function(
                  GaddressDeleteData_accountAddressDelete_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressDeleteData_accountAddressDelete_accountErrorsBuilder toBuilder() =>
      new GaddressDeleteData_accountAddressDelete_accountErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressDeleteData_accountAddressDelete_accountErrors &&
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
            'GaddressDeleteData_accountAddressDelete_accountErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GaddressDeleteData_accountAddressDelete_accountErrorsBuilder
    implements
        Builder<GaddressDeleteData_accountAddressDelete_accountErrors,
            GaddressDeleteData_accountAddressDelete_accountErrorsBuilder> {
  _$GaddressDeleteData_accountAddressDelete_accountErrors _$v;

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

  GaddressDeleteData_accountAddressDelete_accountErrorsBuilder() {
    GaddressDeleteData_accountAddressDelete_accountErrors._initializeBuilder(
        this);
  }

  GaddressDeleteData_accountAddressDelete_accountErrorsBuilder get _$this {
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
  void replace(GaddressDeleteData_accountAddressDelete_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressDeleteData_accountAddressDelete_accountErrors;
  }

  @override
  void update(
      void Function(
              GaddressDeleteData_accountAddressDelete_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressDeleteData_accountAddressDelete_accountErrors build() {
    final _$result = _$v ??
        new _$GaddressDeleteData_accountAddressDelete_accountErrors._(
            G__typename: G__typename,
            field: field,
            message: message,
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
