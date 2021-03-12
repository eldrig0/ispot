// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_addresses.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetAddressesData> _$ggetAddressesDataSerializer =
    new _$GgetAddressesDataSerializer();
Serializer<GgetAddressesData_me> _$ggetAddressesDataMeSerializer =
    new _$GgetAddressesData_meSerializer();
Serializer<GgetAddressesData_me_addresses>
    _$ggetAddressesDataMeAddressesSerializer =
    new _$GgetAddressesData_me_addressesSerializer();
Serializer<GgetAddressesData_me_addresses_country>
    _$ggetAddressesDataMeAddressesCountrySerializer =
    new _$GgetAddressesData_me_addresses_countrySerializer();

class _$GgetAddressesDataSerializer
    implements StructuredSerializer<GgetAddressesData> {
  @override
  final Iterable<Type> types = const [GgetAddressesData, _$GgetAddressesData];
  @override
  final String wireName = 'GgetAddressesData';

  @override
  Iterable<Object> serialize(Serializers serializers, GgetAddressesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.me != null) {
      result
        ..add('me')
        ..add(serializers.serialize(object.me,
            specifiedType: const FullType(GgetAddressesData_me)));
    }
    return result;
  }

  @override
  GgetAddressesData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAddressesDataBuilder();

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
        case 'me':
          result.me.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GgetAddressesData_me))
              as GgetAddressesData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetAddressesData_meSerializer
    implements StructuredSerializer<GgetAddressesData_me> {
  @override
  final Iterable<Type> types = const [
    GgetAddressesData_me,
    _$GgetAddressesData_me
  ];
  @override
  final String wireName = 'GgetAddressesData_me';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetAddressesData_me object,
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
            specifiedType: const FullType(BuiltList,
                const [const FullType(GgetAddressesData_me_addresses)])));
    }
    return result;
  }

  @override
  GgetAddressesData_me deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAddressesData_meBuilder();

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
                const FullType(GgetAddressesData_me_addresses)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetAddressesData_me_addressesSerializer
    implements StructuredSerializer<GgetAddressesData_me_addresses> {
  @override
  final Iterable<Type> types = const [
    GgetAddressesData_me_addresses,
    _$GgetAddressesData_me_addresses
  ];
  @override
  final String wireName = 'GgetAddressesData_me_addresses';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetAddressesData_me_addresses object,
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
              const FullType(GgetAddressesData_me_addresses_country)),
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
  GgetAddressesData_me_addresses deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAddressesData_me_addressesBuilder();

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
                      const FullType(GgetAddressesData_me_addresses_country))
              as GgetAddressesData_me_addresses_country);
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

class _$GgetAddressesData_me_addresses_countrySerializer
    implements StructuredSerializer<GgetAddressesData_me_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GgetAddressesData_me_addresses_country,
    _$GgetAddressesData_me_addresses_country
  ];
  @override
  final String wireName = 'GgetAddressesData_me_addresses_country';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GgetAddressesData_me_addresses_country object,
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
  GgetAddressesData_me_addresses_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAddressesData_me_addresses_countryBuilder();

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

class _$GgetAddressesData extends GgetAddressesData {
  @override
  final String G__typename;
  @override
  final GgetAddressesData_me me;

  factory _$GgetAddressesData(
          [void Function(GgetAddressesDataBuilder) updates]) =>
      (new GgetAddressesDataBuilder()..update(updates)).build();

  _$GgetAddressesData._({this.G__typename, this.me}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GgetAddressesData', 'G__typename');
    }
  }

  @override
  GgetAddressesData rebuild(void Function(GgetAddressesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAddressesDataBuilder toBuilder() =>
      new GgetAddressesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAddressesData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetAddressesData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GgetAddressesDataBuilder
    implements Builder<GgetAddressesData, GgetAddressesDataBuilder> {
  _$GgetAddressesData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GgetAddressesData_meBuilder _me;
  GgetAddressesData_meBuilder get me =>
      _$this._me ??= new GgetAddressesData_meBuilder();
  set me(GgetAddressesData_meBuilder me) => _$this._me = me;

  GgetAddressesDataBuilder() {
    GgetAddressesData._initializeBuilder(this);
  }

  GgetAddressesDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _me = _$v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAddressesData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetAddressesData;
  }

  @override
  void update(void Function(GgetAddressesDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAddressesData build() {
    _$GgetAddressesData _$result;
    try {
      _$result = _$v ??
          new _$GgetAddressesData._(G__typename: G__typename, me: _me?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetAddressesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetAddressesData_me extends GgetAddressesData_me {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetAddressesData_me_addresses> addresses;

  factory _$GgetAddressesData_me(
          [void Function(GgetAddressesData_meBuilder) updates]) =>
      (new GgetAddressesData_meBuilder()..update(updates)).build();

  _$GgetAddressesData_me._({this.G__typename, this.addresses}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GgetAddressesData_me', 'G__typename');
    }
  }

  @override
  GgetAddressesData_me rebuild(
          void Function(GgetAddressesData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAddressesData_meBuilder toBuilder() =>
      new GgetAddressesData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAddressesData_me &&
        G__typename == other.G__typename &&
        addresses == other.addresses;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetAddressesData_me')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GgetAddressesData_meBuilder
    implements Builder<GgetAddressesData_me, GgetAddressesData_meBuilder> {
  _$GgetAddressesData_me _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetAddressesData_me_addresses> _addresses;
  ListBuilder<GgetAddressesData_me_addresses> get addresses =>
      _$this._addresses ??= new ListBuilder<GgetAddressesData_me_addresses>();
  set addresses(ListBuilder<GgetAddressesData_me_addresses> addresses) =>
      _$this._addresses = addresses;

  GgetAddressesData_meBuilder() {
    GgetAddressesData_me._initializeBuilder(this);
  }

  GgetAddressesData_meBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addresses = _$v.addresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAddressesData_me other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetAddressesData_me;
  }

  @override
  void update(void Function(GgetAddressesData_meBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAddressesData_me build() {
    _$GgetAddressesData_me _$result;
    try {
      _$result = _$v ??
          new _$GgetAddressesData_me._(
              G__typename: G__typename, addresses: _addresses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addresses';
        _addresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetAddressesData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetAddressesData_me_addresses extends GgetAddressesData_me_addresses {
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
  final GgetAddressesData_me_addresses_country country;
  @override
  final String countryArea;
  @override
  final String phone;
  @override
  final bool isDefaultBillingAddress;
  @override
  final bool isDefaultShippingAddress;

  factory _$GgetAddressesData_me_addresses(
          [void Function(GgetAddressesData_me_addressesBuilder) updates]) =>
      (new GgetAddressesData_me_addressesBuilder()..update(updates)).build();

  _$GgetAddressesData_me_addresses._(
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
          'GgetAddressesData_me_addresses', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'city');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'postalCode');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses', 'countryArea');
    }
  }

  @override
  GgetAddressesData_me_addresses rebuild(
          void Function(GgetAddressesData_me_addressesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAddressesData_me_addressesBuilder toBuilder() =>
      new GgetAddressesData_me_addressesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAddressesData_me_addresses &&
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
    return (newBuiltValueToStringHelper('GgetAddressesData_me_addresses')
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

class GgetAddressesData_me_addressesBuilder
    implements
        Builder<GgetAddressesData_me_addresses,
            GgetAddressesData_me_addressesBuilder> {
  _$GgetAddressesData_me_addresses _$v;

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

  GgetAddressesData_me_addresses_countryBuilder _country;
  GgetAddressesData_me_addresses_countryBuilder get country =>
      _$this._country ??= new GgetAddressesData_me_addresses_countryBuilder();
  set country(GgetAddressesData_me_addresses_countryBuilder country) =>
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

  GgetAddressesData_me_addressesBuilder() {
    GgetAddressesData_me_addresses._initializeBuilder(this);
  }

  GgetAddressesData_me_addressesBuilder get _$this {
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
  void replace(GgetAddressesData_me_addresses other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetAddressesData_me_addresses;
  }

  @override
  void update(void Function(GgetAddressesData_me_addressesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAddressesData_me_addresses build() {
    _$GgetAddressesData_me_addresses _$result;
    try {
      _$result = _$v ??
          new _$GgetAddressesData_me_addresses._(
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
            'GgetAddressesData_me_addresses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetAddressesData_me_addresses_country
    extends GgetAddressesData_me_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GgetAddressesData_me_addresses_country(
          [void Function(GgetAddressesData_me_addresses_countryBuilder)
              updates]) =>
      (new GgetAddressesData_me_addresses_countryBuilder()..update(updates))
          .build();

  _$GgetAddressesData_me_addresses_country._(
      {this.G__typename, this.code, this.country})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses_country', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses_country', 'code');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GgetAddressesData_me_addresses_country', 'country');
    }
  }

  @override
  GgetAddressesData_me_addresses_country rebuild(
          void Function(GgetAddressesData_me_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAddressesData_me_addresses_countryBuilder toBuilder() =>
      new GgetAddressesData_me_addresses_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAddressesData_me_addresses_country &&
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
            'GgetAddressesData_me_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GgetAddressesData_me_addresses_countryBuilder
    implements
        Builder<GgetAddressesData_me_addresses_country,
            GgetAddressesData_me_addresses_countryBuilder> {
  _$GgetAddressesData_me_addresses_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GgetAddressesData_me_addresses_countryBuilder() {
    GgetAddressesData_me_addresses_country._initializeBuilder(this);
  }

  GgetAddressesData_me_addresses_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAddressesData_me_addresses_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GgetAddressesData_me_addresses_country;
  }

  @override
  void update(
      void Function(GgetAddressesData_me_addresses_countryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAddressesData_me_addresses_country build() {
    final _$result = _$v ??
        new _$GgetAddressesData_me_addresses_country._(
            G__typename: G__typename, code: code, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
