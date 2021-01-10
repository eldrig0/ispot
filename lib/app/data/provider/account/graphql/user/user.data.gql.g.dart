// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserData> _$gUserDataSerializer = new _$GUserDataSerializer();
Serializer<GUserData_user> _$gUserDataUserSerializer =
    new _$GUserData_userSerializer();
Serializer<GUserData_user_addresses> _$gUserDataUserAddressesSerializer =
    new _$GUserData_user_addressesSerializer();
Serializer<GUserData_user_addresses_country>
    _$gUserDataUserAddressesCountrySerializer =
    new _$GUserData_user_addresses_countrySerializer();
Serializer<GUserData_user_defaultShippingAddress>
    _$gUserDataUserDefaultShippingAddressSerializer =
    new _$GUserData_user_defaultShippingAddressSerializer();
Serializer<GUserData_user_defaultShippingAddress_country>
    _$gUserDataUserDefaultShippingAddressCountrySerializer =
    new _$GUserData_user_defaultShippingAddress_countrySerializer();

class _$GUserDataSerializer implements StructuredSerializer<GUserData> {
  @override
  final Iterable<Type> types = const [GUserData, _$GUserData];
  @override
  final String wireName = 'GUserData';

  @override
  Iterable<Object> serialize(Serializers serializers, GUserData object,
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
            specifiedType: const FullType(GUserData_user)));
    }
    return result;
  }

  @override
  GUserData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDataBuilder();

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
              specifiedType: const FullType(GUserData_user)) as GUserData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserData_userSerializer
    implements StructuredSerializer<GUserData_user> {
  @override
  final Iterable<Type> types = const [GUserData_user, _$GUserData_user];
  @override
  final String wireName = 'GUserData_user';

  @override
  Iterable<Object> serialize(Serializers serializers, GUserData_user object,
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
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    if (object.addresses != null) {
      result
        ..add('addresses')
        ..add(serializers.serialize(object.addresses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GUserData_user_addresses)])));
    }
    if (object.defaultShippingAddress != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(object.defaultShippingAddress,
            specifiedType:
                const FullType(GUserData_user_defaultShippingAddress)));
    }
    return result;
  }

  @override
  GUserData_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserData_userBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUserData_user_addresses)
              ])) as BuiltList<Object>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserData_user_defaultShippingAddress))
              as GUserData_user_defaultShippingAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserData_user_addressesSerializer
    implements StructuredSerializer<GUserData_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GUserData_user_addresses,
    _$GUserData_user_addresses
  ];
  @override
  final String wireName = 'GUserData_user_addresses';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUserData_user_addresses object,
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
          specifiedType: const FullType(GUserData_user_addresses_country)),
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
  GUserData_user_addresses deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserData_user_addressesBuilder();

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
                  specifiedType:
                      const FullType(GUserData_user_addresses_country))
              as GUserData_user_addresses_country);
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

class _$GUserData_user_addresses_countrySerializer
    implements StructuredSerializer<GUserData_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GUserData_user_addresses_country,
    _$GUserData_user_addresses_country
  ];
  @override
  final String wireName = 'GUserData_user_addresses_country';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUserData_user_addresses_country object,
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
  GUserData_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserData_user_addresses_countryBuilder();

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

class _$GUserData_user_defaultShippingAddressSerializer
    implements StructuredSerializer<GUserData_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GUserData_user_defaultShippingAddress,
    _$GUserData_user_defaultShippingAddress
  ];
  @override
  final String wireName = 'GUserData_user_defaultShippingAddress';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUserData_user_defaultShippingAddress object,
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
          specifiedType:
              const FullType(GUserData_user_defaultShippingAddress_country)),
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
  GUserData_user_defaultShippingAddress deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserData_user_defaultShippingAddressBuilder();

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
                      GUserData_user_defaultShippingAddress_country))
              as GUserData_user_defaultShippingAddress_country);
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

class _$GUserData_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<GUserData_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GUserData_user_defaultShippingAddress_country,
    _$GUserData_user_defaultShippingAddress_country
  ];
  @override
  final String wireName = 'GUserData_user_defaultShippingAddress_country';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GUserData_user_defaultShippingAddress_country object,
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
  GUserData_user_defaultShippingAddress_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserData_user_defaultShippingAddress_countryBuilder();

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

class _$GUserData extends GUserData {
  @override
  final String G__typename;
  @override
  final GUserData_user user;

  factory _$GUserData([void Function(GUserDataBuilder) updates]) =>
      (new GUserDataBuilder()..update(updates)).build();

  _$GUserData._({this.G__typename, this.user}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GUserData', 'G__typename');
    }
  }

  @override
  GUserData rebuild(void Function(GUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDataBuilder toBuilder() => new GUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GUserDataBuilder implements Builder<GUserData, GUserDataBuilder> {
  _$GUserData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GUserData_userBuilder _user;
  GUserData_userBuilder get user =>
      _$this._user ??= new GUserData_userBuilder();
  set user(GUserData_userBuilder user) => _$this._user = user;

  GUserDataBuilder() {
    GUserData._initializeBuilder(this);
  }

  GUserDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserData;
  }

  @override
  void update(void Function(GUserDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData build() {
    _$GUserData _$result;
    try {
      _$result = _$v ??
          new _$GUserData._(G__typename: G__typename, user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserData_user extends GUserData_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final BuiltList<GUserData_user_addresses> addresses;
  @override
  final GUserData_user_defaultShippingAddress defaultShippingAddress;

  factory _$GUserData_user([void Function(GUserData_userBuilder) updates]) =>
      (new GUserData_userBuilder()..update(updates)).build();

  _$GUserData_user._(
      {this.G__typename,
      this.id,
      this.firstName,
      this.lastName,
      this.email,
      this.addresses,
      this.defaultShippingAddress})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GUserData_user', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GUserData_user', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError('GUserData_user', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('GUserData_user', 'lastName');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('GUserData_user', 'email');
    }
  }

  @override
  GUserData_user rebuild(void Function(GUserData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserData_userBuilder toBuilder() =>
      new GUserData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        addresses == other.addresses &&
        defaultShippingAddress == other.defaultShippingAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        firstName.hashCode),
                    lastName.hashCode),
                email.hashCode),
            addresses.hashCode),
        defaultShippingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('addresses', addresses)
          ..add('defaultShippingAddress', defaultShippingAddress))
        .toString();
  }
}

class GUserData_userBuilder
    implements Builder<GUserData_user, GUserData_userBuilder> {
  _$GUserData_user _$v;

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

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  ListBuilder<GUserData_user_addresses> _addresses;
  ListBuilder<GUserData_user_addresses> get addresses =>
      _$this._addresses ??= new ListBuilder<GUserData_user_addresses>();
  set addresses(ListBuilder<GUserData_user_addresses> addresses) =>
      _$this._addresses = addresses;

  GUserData_user_defaultShippingAddressBuilder _defaultShippingAddress;
  GUserData_user_defaultShippingAddressBuilder get defaultShippingAddress =>
      _$this._defaultShippingAddress ??=
          new GUserData_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GUserData_user_defaultShippingAddressBuilder
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GUserData_userBuilder() {
    GUserData_user._initializeBuilder(this);
  }

  GUserData_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _email = _$v.email;
      _addresses = _$v.addresses?.toBuilder();
      _defaultShippingAddress = _$v.defaultShippingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserData_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserData_user;
  }

  @override
  void update(void Function(GUserData_userBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData_user build() {
    _$GUserData_user _$result;
    try {
      _$result = _$v ??
          new _$GUserData_user._(
              G__typename: G__typename,
              id: id,
              firstName: firstName,
              lastName: lastName,
              email: email,
              addresses: _addresses?.build(),
              defaultShippingAddress: _defaultShippingAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
        _$failedField = 'defaultShippingAddress';
        _defaultShippingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserData_user_addresses extends GUserData_user_addresses {
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
  final GUserData_user_addresses_country country;
  @override
  final String countryArea;
  @override
  final String phone;
  @override
  final bool isDefaultBillingAddress;
  @override
  final bool isDefaultShippingAddress;

  factory _$GUserData_user_addresses(
          [void Function(GUserData_user_addressesBuilder) updates]) =>
      (new GUserData_user_addressesBuilder()..update(updates)).build();

  _$GUserData_user_addresses._(
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
          'GUserData_user_addresses', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GUserData_user_addresses', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError('GUserData_user_addresses', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError('GUserData_user_addresses', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses', 'countryArea');
    }
  }

  @override
  GUserData_user_addresses rebuild(
          void Function(GUserData_user_addressesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserData_user_addressesBuilder toBuilder() =>
      new GUserData_user_addressesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData_user_addresses &&
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
    return (newBuiltValueToStringHelper('GUserData_user_addresses')
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

class GUserData_user_addressesBuilder
    implements
        Builder<GUserData_user_addresses, GUserData_user_addressesBuilder> {
  _$GUserData_user_addresses _$v;

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

  GUserData_user_addresses_countryBuilder _country;
  GUserData_user_addresses_countryBuilder get country =>
      _$this._country ??= new GUserData_user_addresses_countryBuilder();
  set country(GUserData_user_addresses_countryBuilder country) =>
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

  GUserData_user_addressesBuilder() {
    GUserData_user_addresses._initializeBuilder(this);
  }

  GUserData_user_addressesBuilder get _$this {
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
  void replace(GUserData_user_addresses other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserData_user_addresses;
  }

  @override
  void update(void Function(GUserData_user_addressesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData_user_addresses build() {
    _$GUserData_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GUserData_user_addresses._(
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
            'GUserData_user_addresses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserData_user_addresses_country
    extends GUserData_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GUserData_user_addresses_country(
          [void Function(GUserData_user_addresses_countryBuilder) updates]) =>
      (new GUserData_user_addresses_countryBuilder()..update(updates)).build();

  _$GUserData_user_addresses_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses_country', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses_country', 'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_addresses_country', 'country');
    }
  }

  @override
  GUserData_user_addresses_country rebuild(
          void Function(GUserData_user_addresses_countryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserData_user_addresses_countryBuilder toBuilder() =>
      new GUserData_user_addresses_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData_user_addresses_country &&
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
    return (newBuiltValueToStringHelper('GUserData_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GUserData_user_addresses_countryBuilder
    implements
        Builder<GUserData_user_addresses_country,
            GUserData_user_addresses_countryBuilder> {
  _$GUserData_user_addresses_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GUserData_user_addresses_countryBuilder() {
    GUserData_user_addresses_country._initializeBuilder(this);
  }

  GUserData_user_addresses_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserData_user_addresses_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserData_user_addresses_country;
  }

  @override
  void update(void Function(GUserData_user_addresses_countryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData_user_addresses_country build() {
    final _$result = _$v ??
        new _$GUserData_user_addresses_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

class _$GUserData_user_defaultShippingAddress
    extends GUserData_user_defaultShippingAddress {
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
  final GUserData_user_defaultShippingAddress_country country;
  @override
  final String countryArea;
  @override
  final String phone;
  @override
  final bool isDefaultBillingAddress;
  @override
  final bool isDefaultShippingAddress;

  factory _$GUserData_user_defaultShippingAddress(
          [void Function(GUserData_user_defaultShippingAddressBuilder)
              updates]) =>
      (new GUserData_user_defaultShippingAddressBuilder()..update(updates))
          .build();

  _$GUserData_user_defaultShippingAddress._(
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
          'GUserData_user_defaultShippingAddress', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress', 'countryArea');
    }
  }

  @override
  GUserData_user_defaultShippingAddress rebuild(
          void Function(GUserData_user_defaultShippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserData_user_defaultShippingAddressBuilder toBuilder() =>
      new GUserData_user_defaultShippingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData_user_defaultShippingAddress &&
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
    return (newBuiltValueToStringHelper('GUserData_user_defaultShippingAddress')
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

class GUserData_user_defaultShippingAddressBuilder
    implements
        Builder<GUserData_user_defaultShippingAddress,
            GUserData_user_defaultShippingAddressBuilder> {
  _$GUserData_user_defaultShippingAddress _$v;

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

  GUserData_user_defaultShippingAddress_countryBuilder _country;
  GUserData_user_defaultShippingAddress_countryBuilder get country =>
      _$this._country ??=
          new GUserData_user_defaultShippingAddress_countryBuilder();
  set country(GUserData_user_defaultShippingAddress_countryBuilder country) =>
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

  GUserData_user_defaultShippingAddressBuilder() {
    GUserData_user_defaultShippingAddress._initializeBuilder(this);
  }

  GUserData_user_defaultShippingAddressBuilder get _$this {
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
  void replace(GUserData_user_defaultShippingAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserData_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(GUserData_user_defaultShippingAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData_user_defaultShippingAddress build() {
    _$GUserData_user_defaultShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GUserData_user_defaultShippingAddress._(
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
            'GUserData_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserData_user_defaultShippingAddress_country
    extends GUserData_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GUserData_user_defaultShippingAddress_country(
          [void Function(GUserData_user_defaultShippingAddress_countryBuilder)
              updates]) =>
      (new GUserData_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          .build();

  _$GUserData_user_defaultShippingAddress_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress_country', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress_country', 'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GUserData_user_defaultShippingAddress_country', 'country');
    }
  }

  @override
  GUserData_user_defaultShippingAddress_country rebuild(
          void Function(GUserData_user_defaultShippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserData_user_defaultShippingAddress_countryBuilder toBuilder() =>
      new GUserData_user_defaultShippingAddress_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData_user_defaultShippingAddress_country &&
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
            'GUserData_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GUserData_user_defaultShippingAddress_countryBuilder
    implements
        Builder<GUserData_user_defaultShippingAddress_country,
            GUserData_user_defaultShippingAddress_countryBuilder> {
  _$GUserData_user_defaultShippingAddress_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GUserData_user_defaultShippingAddress_countryBuilder() {
    GUserData_user_defaultShippingAddress_country._initializeBuilder(this);
  }

  GUserData_user_defaultShippingAddress_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserData_user_defaultShippingAddress_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUserData_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(GUserData_user_defaultShippingAddress_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserData_user_defaultShippingAddress_country build() {
    final _$result = _$v ??
        new _$GUserData_user_defaultShippingAddress_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
