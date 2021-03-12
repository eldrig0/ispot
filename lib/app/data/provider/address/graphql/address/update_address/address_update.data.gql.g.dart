// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_update.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressUpdateData> _$gaddressUpdateDataSerializer =
    new _$GaddressUpdateDataSerializer();
Serializer<GaddressUpdateData_addressUpdate>
    _$gaddressUpdateDataAddressUpdateSerializer =
    new _$GaddressUpdateData_addressUpdateSerializer();
Serializer<GaddressUpdateData_addressUpdate_user>
    _$gaddressUpdateDataAddressUpdateUserSerializer =
    new _$GaddressUpdateData_addressUpdate_userSerializer();
Serializer<GaddressUpdateData_addressUpdate_user_addresses>
    _$gaddressUpdateDataAddressUpdateUserAddressesSerializer =
    new _$GaddressUpdateData_addressUpdate_user_addressesSerializer();
Serializer<GaddressUpdateData_addressUpdate_user_addresses_country>
    _$gaddressUpdateDataAddressUpdateUserAddressesCountrySerializer =
    new _$GaddressUpdateData_addressUpdate_user_addresses_countrySerializer();
Serializer<GaddressUpdateData_addressUpdate_accountErrors>
    _$gaddressUpdateDataAddressUpdateAccountErrorsSerializer =
    new _$GaddressUpdateData_addressUpdate_accountErrorsSerializer();

class _$GaddressUpdateDataSerializer
    implements StructuredSerializer<GaddressUpdateData> {
  @override
  final Iterable<Type> types = const [GaddressUpdateData, _$GaddressUpdateData];
  @override
  final String wireName = 'GaddressUpdateData';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressUpdateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.addressUpdate != null) {
      result
        ..add('addressUpdate')
        ..add(serializers.serialize(object.addressUpdate,
            specifiedType: const FullType(GaddressUpdateData_addressUpdate)));
    }
    return result;
  }

  @override
  GaddressUpdateData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressUpdateDataBuilder();

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
        case 'addressUpdate':
          result.addressUpdate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddressUpdateData_addressUpdate))
              as GaddressUpdateData_addressUpdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressUpdateData_addressUpdateSerializer
    implements StructuredSerializer<GaddressUpdateData_addressUpdate> {
  @override
  final Iterable<Type> types = const [
    GaddressUpdateData_addressUpdate,
    _$GaddressUpdateData_addressUpdate
  ];
  @override
  final String wireName = 'GaddressUpdateData_addressUpdate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaddressUpdateData_addressUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GaddressUpdateData_addressUpdate_accountErrors)
          ])),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType:
                const FullType(GaddressUpdateData_addressUpdate_user)));
    }
    return result;
  }

  @override
  GaddressUpdateData_addressUpdate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressUpdateData_addressUpdateBuilder();

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
                      const FullType(GaddressUpdateData_addressUpdate_user))
              as GaddressUpdateData_addressUpdate_user);
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GaddressUpdateData_addressUpdate_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressUpdateData_addressUpdate_userSerializer
    implements StructuredSerializer<GaddressUpdateData_addressUpdate_user> {
  @override
  final Iterable<Type> types = const [
    GaddressUpdateData_addressUpdate_user,
    _$GaddressUpdateData_addressUpdate_user
  ];
  @override
  final String wireName = 'GaddressUpdateData_addressUpdate_user';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaddressUpdateData_addressUpdate_user object,
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
              const FullType(GaddressUpdateData_addressUpdate_user_addresses)
            ])));
    }
    return result;
  }

  @override
  GaddressUpdateData_addressUpdate_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressUpdateData_addressUpdate_userBuilder();

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
                const FullType(GaddressUpdateData_addressUpdate_user_addresses)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressUpdateData_addressUpdate_user_addressesSerializer
    implements
        StructuredSerializer<GaddressUpdateData_addressUpdate_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GaddressUpdateData_addressUpdate_user_addresses,
    _$GaddressUpdateData_addressUpdate_user_addresses
  ];
  @override
  final String wireName = 'GaddressUpdateData_addressUpdate_user_addresses';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressUpdateData_addressUpdate_user_addresses object,
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
              GaddressUpdateData_addressUpdate_user_addresses_country)),
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
  GaddressUpdateData_addressUpdate_user_addresses deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressUpdateData_addressUpdate_user_addressesBuilder();

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
                      GaddressUpdateData_addressUpdate_user_addresses_country))
              as GaddressUpdateData_addressUpdate_user_addresses_country);
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

class _$GaddressUpdateData_addressUpdate_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GaddressUpdateData_addressUpdate_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GaddressUpdateData_addressUpdate_user_addresses_country,
    _$GaddressUpdateData_addressUpdate_user_addresses_country
  ];
  @override
  final String wireName =
      'GaddressUpdateData_addressUpdate_user_addresses_country';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressUpdateData_addressUpdate_user_addresses_country object,
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
  GaddressUpdateData_addressUpdate_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddressUpdateData_addressUpdate_user_addresses_countryBuilder();

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

class _$GaddressUpdateData_addressUpdate_accountErrorsSerializer
    implements
        StructuredSerializer<GaddressUpdateData_addressUpdate_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GaddressUpdateData_addressUpdate_accountErrors,
    _$GaddressUpdateData_addressUpdate_accountErrors
  ];
  @override
  final String wireName = 'GaddressUpdateData_addressUpdate_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressUpdateData_addressUpdate_accountErrors object,
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
  GaddressUpdateData_addressUpdate_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressUpdateData_addressUpdate_accountErrorsBuilder();

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

class _$GaddressUpdateData extends GaddressUpdateData {
  @override
  final String G__typename;
  @override
  final GaddressUpdateData_addressUpdate addressUpdate;

  factory _$GaddressUpdateData(
          [void Function(GaddressUpdateDataBuilder) updates]) =>
      (new GaddressUpdateDataBuilder()..update(updates)).build();

  _$GaddressUpdateData._({this.G__typename, this.addressUpdate}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GaddressUpdateData', 'G__typename');
    }
  }

  @override
  GaddressUpdateData rebuild(
          void Function(GaddressUpdateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateDataBuilder toBuilder() =>
      new GaddressUpdateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateData &&
        G__typename == other.G__typename &&
        addressUpdate == other.addressUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addressUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressUpdateData')
          ..add('G__typename', G__typename)
          ..add('addressUpdate', addressUpdate))
        .toString();
  }
}

class GaddressUpdateDataBuilder
    implements Builder<GaddressUpdateData, GaddressUpdateDataBuilder> {
  _$GaddressUpdateData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaddressUpdateData_addressUpdateBuilder _addressUpdate;
  GaddressUpdateData_addressUpdateBuilder get addressUpdate =>
      _$this._addressUpdate ??= new GaddressUpdateData_addressUpdateBuilder();
  set addressUpdate(GaddressUpdateData_addressUpdateBuilder addressUpdate) =>
      _$this._addressUpdate = addressUpdate;

  GaddressUpdateDataBuilder() {
    GaddressUpdateData._initializeBuilder(this);
  }

  GaddressUpdateDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addressUpdate = _$v.addressUpdate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressUpdateData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateData;
  }

  @override
  void update(void Function(GaddressUpdateDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateData build() {
    _$GaddressUpdateData _$result;
    try {
      _$result = _$v ??
          new _$GaddressUpdateData._(
              G__typename: G__typename, addressUpdate: _addressUpdate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addressUpdate';
        _addressUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressUpdateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressUpdateData_addressUpdate
    extends GaddressUpdateData_addressUpdate {
  @override
  final String G__typename;
  @override
  final GaddressUpdateData_addressUpdate_user user;
  @override
  final BuiltList<GaddressUpdateData_addressUpdate_accountErrors> accountErrors;

  factory _$GaddressUpdateData_addressUpdate(
          [void Function(GaddressUpdateData_addressUpdateBuilder) updates]) =>
      (new GaddressUpdateData_addressUpdateBuilder()..update(updates)).build();

  _$GaddressUpdateData_addressUpdate._(
      {this.G__typename, this.user, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate', 'accountErrors');
    }
  }

  @override
  GaddressUpdateData_addressUpdate rebuild(
          void Function(GaddressUpdateData_addressUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateData_addressUpdateBuilder toBuilder() =>
      new GaddressUpdateData_addressUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateData_addressUpdate &&
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
    return (newBuiltValueToStringHelper('GaddressUpdateData_addressUpdate')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GaddressUpdateData_addressUpdateBuilder
    implements
        Builder<GaddressUpdateData_addressUpdate,
            GaddressUpdateData_addressUpdateBuilder> {
  _$GaddressUpdateData_addressUpdate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaddressUpdateData_addressUpdate_userBuilder _user;
  GaddressUpdateData_addressUpdate_userBuilder get user =>
      _$this._user ??= new GaddressUpdateData_addressUpdate_userBuilder();
  set user(GaddressUpdateData_addressUpdate_userBuilder user) =>
      _$this._user = user;

  ListBuilder<GaddressUpdateData_addressUpdate_accountErrors> _accountErrors;
  ListBuilder<GaddressUpdateData_addressUpdate_accountErrors>
      get accountErrors => _$this._accountErrors ??=
          new ListBuilder<GaddressUpdateData_addressUpdate_accountErrors>();
  set accountErrors(
          ListBuilder<GaddressUpdateData_addressUpdate_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GaddressUpdateData_addressUpdateBuilder() {
    GaddressUpdateData_addressUpdate._initializeBuilder(this);
  }

  GaddressUpdateData_addressUpdateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressUpdateData_addressUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateData_addressUpdate;
  }

  @override
  void update(void Function(GaddressUpdateData_addressUpdateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateData_addressUpdate build() {
    _$GaddressUpdateData_addressUpdate _$result;
    try {
      _$result = _$v ??
          new _$GaddressUpdateData_addressUpdate._(
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
            'GaddressUpdateData_addressUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressUpdateData_addressUpdate_user
    extends GaddressUpdateData_addressUpdate_user {
  @override
  final String G__typename;
  @override
  final BuiltList<GaddressUpdateData_addressUpdate_user_addresses> addresses;

  factory _$GaddressUpdateData_addressUpdate_user(
          [void Function(GaddressUpdateData_addressUpdate_userBuilder)
              updates]) =>
      (new GaddressUpdateData_addressUpdate_userBuilder()..update(updates))
          .build();

  _$GaddressUpdateData_addressUpdate_user._({this.G__typename, this.addresses})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user', 'G__typename');
    }
  }

  @override
  GaddressUpdateData_addressUpdate_user rebuild(
          void Function(GaddressUpdateData_addressUpdate_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateData_addressUpdate_userBuilder toBuilder() =>
      new GaddressUpdateData_addressUpdate_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateData_addressUpdate_user &&
        G__typename == other.G__typename &&
        addresses == other.addresses;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressUpdateData_addressUpdate_user')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GaddressUpdateData_addressUpdate_userBuilder
    implements
        Builder<GaddressUpdateData_addressUpdate_user,
            GaddressUpdateData_addressUpdate_userBuilder> {
  _$GaddressUpdateData_addressUpdate_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GaddressUpdateData_addressUpdate_user_addresses> _addresses;
  ListBuilder<GaddressUpdateData_addressUpdate_user_addresses> get addresses =>
      _$this._addresses ??=
          new ListBuilder<GaddressUpdateData_addressUpdate_user_addresses>();
  set addresses(
          ListBuilder<GaddressUpdateData_addressUpdate_user_addresses>
              addresses) =>
      _$this._addresses = addresses;

  GaddressUpdateData_addressUpdate_userBuilder() {
    GaddressUpdateData_addressUpdate_user._initializeBuilder(this);
  }

  GaddressUpdateData_addressUpdate_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addresses = _$v.addresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressUpdateData_addressUpdate_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateData_addressUpdate_user;
  }

  @override
  void update(
      void Function(GaddressUpdateData_addressUpdate_userBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateData_addressUpdate_user build() {
    _$GaddressUpdateData_addressUpdate_user _$result;
    try {
      _$result = _$v ??
          new _$GaddressUpdateData_addressUpdate_user._(
              G__typename: G__typename, addresses: _addresses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressUpdateData_addressUpdate_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressUpdateData_addressUpdate_user_addresses
    extends GaddressUpdateData_addressUpdate_user_addresses {
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
  final GaddressUpdateData_addressUpdate_user_addresses_country country;
  @override
  final String countryArea;
  @override
  final String phone;
  @override
  final bool isDefaultBillingAddress;
  @override
  final bool isDefaultShippingAddress;

  factory _$GaddressUpdateData_addressUpdate_user_addresses(
          [void Function(GaddressUpdateData_addressUpdate_user_addressesBuilder)
              updates]) =>
      (new GaddressUpdateData_addressUpdate_user_addressesBuilder()
            ..update(updates))
          .build();

  _$GaddressUpdateData_addressUpdate_user_addresses._(
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
          'GaddressUpdateData_addressUpdate_user_addresses', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses', 'countryArea');
    }
  }

  @override
  GaddressUpdateData_addressUpdate_user_addresses rebuild(
          void Function(GaddressUpdateData_addressUpdate_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateData_addressUpdate_user_addressesBuilder toBuilder() =>
      new GaddressUpdateData_addressUpdate_user_addressesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateData_addressUpdate_user_addresses &&
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
            'GaddressUpdateData_addressUpdate_user_addresses')
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

class GaddressUpdateData_addressUpdate_user_addressesBuilder
    implements
        Builder<GaddressUpdateData_addressUpdate_user_addresses,
            GaddressUpdateData_addressUpdate_user_addressesBuilder> {
  _$GaddressUpdateData_addressUpdate_user_addresses _$v;

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

  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder _country;
  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder get country =>
      _$this._country ??=
          new GaddressUpdateData_addressUpdate_user_addresses_countryBuilder();
  set country(
          GaddressUpdateData_addressUpdate_user_addresses_countryBuilder
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

  GaddressUpdateData_addressUpdate_user_addressesBuilder() {
    GaddressUpdateData_addressUpdate_user_addresses._initializeBuilder(this);
  }

  GaddressUpdateData_addressUpdate_user_addressesBuilder get _$this {
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
  void replace(GaddressUpdateData_addressUpdate_user_addresses other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateData_addressUpdate_user_addresses;
  }

  @override
  void update(
      void Function(GaddressUpdateData_addressUpdate_user_addressesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateData_addressUpdate_user_addresses build() {
    _$GaddressUpdateData_addressUpdate_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GaddressUpdateData_addressUpdate_user_addresses._(
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
            'GaddressUpdateData_addressUpdate_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressUpdateData_addressUpdate_user_addresses_country
    extends GaddressUpdateData_addressUpdate_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GaddressUpdateData_addressUpdate_user_addresses_country(
          [void Function(
                  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder)
              updates]) =>
      (new GaddressUpdateData_addressUpdate_user_addresses_countryBuilder()
            ..update(updates))
          .build();

  _$GaddressUpdateData_addressUpdate_user_addresses_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses_country',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses_country', 'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_user_addresses_country', 'country');
    }
  }

  @override
  GaddressUpdateData_addressUpdate_user_addresses_country rebuild(
          void Function(
                  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder toBuilder() =>
      new GaddressUpdateData_addressUpdate_user_addresses_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateData_addressUpdate_user_addresses_country &&
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
            'GaddressUpdateData_addressUpdate_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GaddressUpdateData_addressUpdate_user_addresses_countryBuilder
    implements
        Builder<GaddressUpdateData_addressUpdate_user_addresses_country,
            GaddressUpdateData_addressUpdate_user_addresses_countryBuilder> {
  _$GaddressUpdateData_addressUpdate_user_addresses_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder() {
    GaddressUpdateData_addressUpdate_user_addresses_country._initializeBuilder(
        this);
  }

  GaddressUpdateData_addressUpdate_user_addresses_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressUpdateData_addressUpdate_user_addresses_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateData_addressUpdate_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GaddressUpdateData_addressUpdate_user_addresses_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateData_addressUpdate_user_addresses_country build() {
    final _$result = _$v ??
        new _$GaddressUpdateData_addressUpdate_user_addresses_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

class _$GaddressUpdateData_addressUpdate_accountErrors
    extends GaddressUpdateData_addressUpdate_accountErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GaddressUpdateData_addressUpdate_accountErrors(
          [void Function(GaddressUpdateData_addressUpdate_accountErrorsBuilder)
              updates]) =>
      (new GaddressUpdateData_addressUpdate_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GaddressUpdateData_addressUpdate_accountErrors._(
      {this.G__typename, this.field, this.message, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_accountErrors', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaddressUpdateData_addressUpdate_accountErrors', 'code');
    }
  }

  @override
  GaddressUpdateData_addressUpdate_accountErrors rebuild(
          void Function(GaddressUpdateData_addressUpdate_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressUpdateData_addressUpdate_accountErrorsBuilder toBuilder() =>
      new GaddressUpdateData_addressUpdate_accountErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressUpdateData_addressUpdate_accountErrors &&
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
            'GaddressUpdateData_addressUpdate_accountErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GaddressUpdateData_addressUpdate_accountErrorsBuilder
    implements
        Builder<GaddressUpdateData_addressUpdate_accountErrors,
            GaddressUpdateData_addressUpdate_accountErrorsBuilder> {
  _$GaddressUpdateData_addressUpdate_accountErrors _$v;

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

  GaddressUpdateData_addressUpdate_accountErrorsBuilder() {
    GaddressUpdateData_addressUpdate_accountErrors._initializeBuilder(this);
  }

  GaddressUpdateData_addressUpdate_accountErrorsBuilder get _$this {
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
  void replace(GaddressUpdateData_addressUpdate_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressUpdateData_addressUpdate_accountErrors;
  }

  @override
  void update(
      void Function(GaddressUpdateData_addressUpdate_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressUpdateData_addressUpdate_accountErrors build() {
    final _$result = _$v ??
        new _$GaddressUpdateData_addressUpdate_accountErrors._(
            G__typename: G__typename,
            field: field,
            message: message,
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
