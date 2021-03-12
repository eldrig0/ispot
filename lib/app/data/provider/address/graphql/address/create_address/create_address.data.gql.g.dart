// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressCreateData> _$gaddressCreateDataSerializer =
    new _$GaddressCreateDataSerializer();
Serializer<GaddressCreateData_addressCreate>
    _$gaddressCreateDataAddressCreateSerializer =
    new _$GaddressCreateData_addressCreateSerializer();
Serializer<GaddressCreateData_addressCreate_address>
    _$gaddressCreateDataAddressCreateAddressSerializer =
    new _$GaddressCreateData_addressCreate_addressSerializer();
Serializer<GaddressCreateData_addressCreate_address_country>
    _$gaddressCreateDataAddressCreateAddressCountrySerializer =
    new _$GaddressCreateData_addressCreate_address_countrySerializer();
Serializer<GaddressCreateData_addressCreate_accountErrors>
    _$gaddressCreateDataAddressCreateAccountErrorsSerializer =
    new _$GaddressCreateData_addressCreate_accountErrorsSerializer();

class _$GaddressCreateDataSerializer
    implements StructuredSerializer<GaddressCreateData> {
  @override
  final Iterable<Type> types = const [GaddressCreateData, _$GaddressCreateData];
  @override
  final String wireName = 'GaddressCreateData';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.addressCreate != null) {
      result
        ..add('addressCreate')
        ..add(serializers.serialize(object.addressCreate,
            specifiedType: const FullType(GaddressCreateData_addressCreate)));
    }
    return result;
  }

  @override
  GaddressCreateData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressCreateDataBuilder();

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
        case 'addressCreate':
          result.addressCreate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddressCreateData_addressCreate))
              as GaddressCreateData_addressCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressCreateData_addressCreateSerializer
    implements StructuredSerializer<GaddressCreateData_addressCreate> {
  @override
  final Iterable<Type> types = const [
    GaddressCreateData_addressCreate,
    _$GaddressCreateData_addressCreate
  ];
  @override
  final String wireName = 'GaddressCreateData_addressCreate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaddressCreateData_addressCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GaddressCreateData_addressCreate_accountErrors)
          ])),
    ];
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType:
                const FullType(GaddressCreateData_addressCreate_address)));
    }
    return result;
  }

  @override
  GaddressCreateData_addressCreate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressCreateData_addressCreateBuilder();

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
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddressCreateData_addressCreate_address))
              as GaddressCreateData_addressCreate_address);
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GaddressCreateData_addressCreate_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressCreateData_addressCreate_addressSerializer
    implements StructuredSerializer<GaddressCreateData_addressCreate_address> {
  @override
  final Iterable<Type> types = const [
    GaddressCreateData_addressCreate_address,
    _$GaddressCreateData_addressCreate_address
  ];
  @override
  final String wireName = 'GaddressCreateData_addressCreate_address';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GaddressCreateData_addressCreate_address object,
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
          specifiedType:
              const FullType(GaddressCreateData_addressCreate_address_country)),
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
  GaddressCreateData_addressCreate_address deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressCreateData_addressCreate_addressBuilder();

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
                      GaddressCreateData_addressCreate_address_country))
              as GaddressCreateData_addressCreate_address_country);
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

class _$GaddressCreateData_addressCreate_address_countrySerializer
    implements
        StructuredSerializer<GaddressCreateData_addressCreate_address_country> {
  @override
  final Iterable<Type> types = const [
    GaddressCreateData_addressCreate_address_country,
    _$GaddressCreateData_addressCreate_address_country
  ];
  @override
  final String wireName = 'GaddressCreateData_addressCreate_address_country';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressCreateData_addressCreate_address_country object,
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
  GaddressCreateData_addressCreate_address_country deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddressCreateData_addressCreate_address_countryBuilder();

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

class _$GaddressCreateData_addressCreate_accountErrorsSerializer
    implements
        StructuredSerializer<GaddressCreateData_addressCreate_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GaddressCreateData_addressCreate_accountErrors,
    _$GaddressCreateData_addressCreate_accountErrors
  ];
  @override
  final String wireName = 'GaddressCreateData_addressCreate_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GaddressCreateData_addressCreate_accountErrors object,
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
  GaddressCreateData_addressCreate_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressCreateData_addressCreate_accountErrorsBuilder();

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

class _$GaddressCreateData extends GaddressCreateData {
  @override
  final String G__typename;
  @override
  final GaddressCreateData_addressCreate addressCreate;

  factory _$GaddressCreateData(
          [void Function(GaddressCreateDataBuilder) updates]) =>
      (new GaddressCreateDataBuilder()..update(updates)).build();

  _$GaddressCreateData._({this.G__typename, this.addressCreate}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GaddressCreateData', 'G__typename');
    }
  }

  @override
  GaddressCreateData rebuild(
          void Function(GaddressCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateDataBuilder toBuilder() =>
      new GaddressCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateData &&
        G__typename == other.G__typename &&
        addressCreate == other.addressCreate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addressCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressCreateData')
          ..add('G__typename', G__typename)
          ..add('addressCreate', addressCreate))
        .toString();
  }
}

class GaddressCreateDataBuilder
    implements Builder<GaddressCreateData, GaddressCreateDataBuilder> {
  _$GaddressCreateData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaddressCreateData_addressCreateBuilder _addressCreate;
  GaddressCreateData_addressCreateBuilder get addressCreate =>
      _$this._addressCreate ??= new GaddressCreateData_addressCreateBuilder();
  set addressCreate(GaddressCreateData_addressCreateBuilder addressCreate) =>
      _$this._addressCreate = addressCreate;

  GaddressCreateDataBuilder() {
    GaddressCreateData._initializeBuilder(this);
  }

  GaddressCreateDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _addressCreate = _$v.addressCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressCreateData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateData;
  }

  @override
  void update(void Function(GaddressCreateDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateData build() {
    _$GaddressCreateData _$result;
    try {
      _$result = _$v ??
          new _$GaddressCreateData._(
              G__typename: G__typename, addressCreate: _addressCreate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addressCreate';
        _addressCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressCreateData_addressCreate
    extends GaddressCreateData_addressCreate {
  @override
  final String G__typename;
  @override
  final GaddressCreateData_addressCreate_address address;
  @override
  final BuiltList<GaddressCreateData_addressCreate_accountErrors> accountErrors;

  factory _$GaddressCreateData_addressCreate(
          [void Function(GaddressCreateData_addressCreateBuilder) updates]) =>
      (new GaddressCreateData_addressCreateBuilder()..update(updates)).build();

  _$GaddressCreateData_addressCreate._(
      {this.G__typename, this.address, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate', 'accountErrors');
    }
  }

  @override
  GaddressCreateData_addressCreate rebuild(
          void Function(GaddressCreateData_addressCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateData_addressCreateBuilder toBuilder() =>
      new GaddressCreateData_addressCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateData_addressCreate &&
        G__typename == other.G__typename &&
        address == other.address &&
        accountErrors == other.accountErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), address.hashCode),
        accountErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressCreateData_addressCreate')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GaddressCreateData_addressCreateBuilder
    implements
        Builder<GaddressCreateData_addressCreate,
            GaddressCreateData_addressCreateBuilder> {
  _$GaddressCreateData_addressCreate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GaddressCreateData_addressCreate_addressBuilder _address;
  GaddressCreateData_addressCreate_addressBuilder get address =>
      _$this._address ??= new GaddressCreateData_addressCreate_addressBuilder();
  set address(GaddressCreateData_addressCreate_addressBuilder address) =>
      _$this._address = address;

  ListBuilder<GaddressCreateData_addressCreate_accountErrors> _accountErrors;
  ListBuilder<GaddressCreateData_addressCreate_accountErrors>
      get accountErrors => _$this._accountErrors ??=
          new ListBuilder<GaddressCreateData_addressCreate_accountErrors>();
  set accountErrors(
          ListBuilder<GaddressCreateData_addressCreate_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GaddressCreateData_addressCreateBuilder() {
    GaddressCreateData_addressCreate._initializeBuilder(this);
  }

  GaddressCreateData_addressCreateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _address = _$v.address?.toBuilder();
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressCreateData_addressCreate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateData_addressCreate;
  }

  @override
  void update(void Function(GaddressCreateData_addressCreateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateData_addressCreate build() {
    _$GaddressCreateData_addressCreate _$result;
    try {
      _$result = _$v ??
          new _$GaddressCreateData_addressCreate._(
              G__typename: G__typename,
              address: _address?.build(),
              accountErrors: accountErrors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'accountErrors';
        accountErrors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GaddressCreateData_addressCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressCreateData_addressCreate_address
    extends GaddressCreateData_addressCreate_address {
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
  final GaddressCreateData_addressCreate_address_country country;
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

  factory _$GaddressCreateData_addressCreate_address(
          [void Function(GaddressCreateData_addressCreate_addressBuilder)
              updates]) =>
      (new GaddressCreateData_addressCreate_addressBuilder()..update(updates))
          .build();

  _$GaddressCreateData_addressCreate_address._(
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
          'GaddressCreateData_addressCreate_address', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'lastName');
    }
    if (companyName == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'companyName');
    }
    if (streetAddress1 == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'streetAddress1');
    }
    if (streetAddress2 == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'streetAddress2');
    }
    if (city == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'city');
    }
    if (cityArea == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'cityArea');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'country');
    }
    if (countryArea == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'countryArea');
    }
    if (postalCode == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address', 'postalCode');
    }
  }

  @override
  GaddressCreateData_addressCreate_address rebuild(
          void Function(GaddressCreateData_addressCreate_addressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateData_addressCreate_addressBuilder toBuilder() =>
      new GaddressCreateData_addressCreate_addressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateData_addressCreate_address &&
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
            'GaddressCreateData_addressCreate_address')
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

class GaddressCreateData_addressCreate_addressBuilder
    implements
        Builder<GaddressCreateData_addressCreate_address,
            GaddressCreateData_addressCreate_addressBuilder> {
  _$GaddressCreateData_addressCreate_address _$v;

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

  GaddressCreateData_addressCreate_address_countryBuilder _country;
  GaddressCreateData_addressCreate_address_countryBuilder get country =>
      _$this._country ??=
          new GaddressCreateData_addressCreate_address_countryBuilder();
  set country(
          GaddressCreateData_addressCreate_address_countryBuilder country) =>
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

  GaddressCreateData_addressCreate_addressBuilder() {
    GaddressCreateData_addressCreate_address._initializeBuilder(this);
  }

  GaddressCreateData_addressCreate_addressBuilder get _$this {
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
  void replace(GaddressCreateData_addressCreate_address other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateData_addressCreate_address;
  }

  @override
  void update(
      void Function(GaddressCreateData_addressCreate_addressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateData_addressCreate_address build() {
    _$GaddressCreateData_addressCreate_address _$result;
    try {
      _$result = _$v ??
          new _$GaddressCreateData_addressCreate_address._(
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
            'GaddressCreateData_addressCreate_address',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddressCreateData_addressCreate_address_country
    extends GaddressCreateData_addressCreate_address_country {
  @override
  final String G__typename;
  @override
  final String country;
  @override
  final String code;

  factory _$GaddressCreateData_addressCreate_address_country(
          [void Function(
                  GaddressCreateData_addressCreate_address_countryBuilder)
              updates]) =>
      (new GaddressCreateData_addressCreate_address_countryBuilder()
            ..update(updates))
          .build();

  _$GaddressCreateData_addressCreate_address_country._(
      {this.G__typename, this.country, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address_country', 'G__typename');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address_country', 'country');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_address_country', 'code');
    }
  }

  @override
  GaddressCreateData_addressCreate_address_country rebuild(
          void Function(GaddressCreateData_addressCreate_address_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateData_addressCreate_address_countryBuilder toBuilder() =>
      new GaddressCreateData_addressCreate_address_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateData_addressCreate_address_country &&
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
            'GaddressCreateData_addressCreate_address_country')
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('code', code))
        .toString();
  }
}

class GaddressCreateData_addressCreate_address_countryBuilder
    implements
        Builder<GaddressCreateData_addressCreate_address_country,
            GaddressCreateData_addressCreate_address_countryBuilder> {
  _$GaddressCreateData_addressCreate_address_country _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  GaddressCreateData_addressCreate_address_countryBuilder() {
    GaddressCreateData_addressCreate_address_country._initializeBuilder(this);
  }

  GaddressCreateData_addressCreate_address_countryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _country = _$v.country;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressCreateData_addressCreate_address_country other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateData_addressCreate_address_country;
  }

  @override
  void update(
      void Function(GaddressCreateData_addressCreate_address_countryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateData_addressCreate_address_country build() {
    final _$result = _$v ??
        new _$GaddressCreateData_addressCreate_address_country._(
            G__typename: G__typename, country: country, code: code);
    replace(_$result);
    return _$result;
  }
}

class _$GaddressCreateData_addressCreate_accountErrors
    extends GaddressCreateData_addressCreate_accountErrors {
  @override
  final String G__typename;
  @override
  final String field;
  @override
  final String message;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GaddressCreateData_addressCreate_accountErrors(
          [void Function(GaddressCreateData_addressCreate_accountErrorsBuilder)
              updates]) =>
      (new GaddressCreateData_addressCreate_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GaddressCreateData_addressCreate_accountErrors._(
      {this.G__typename, this.field, this.message, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_accountErrors', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GaddressCreateData_addressCreate_accountErrors', 'code');
    }
  }

  @override
  GaddressCreateData_addressCreate_accountErrors rebuild(
          void Function(GaddressCreateData_addressCreate_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateData_addressCreate_accountErrorsBuilder toBuilder() =>
      new GaddressCreateData_addressCreate_accountErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateData_addressCreate_accountErrors &&
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
            'GaddressCreateData_addressCreate_accountErrors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class GaddressCreateData_addressCreate_accountErrorsBuilder
    implements
        Builder<GaddressCreateData_addressCreate_accountErrors,
            GaddressCreateData_addressCreate_accountErrorsBuilder> {
  _$GaddressCreateData_addressCreate_accountErrors _$v;

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

  GaddressCreateData_addressCreate_accountErrorsBuilder() {
    GaddressCreateData_addressCreate_accountErrors._initializeBuilder(this);
  }

  GaddressCreateData_addressCreate_accountErrorsBuilder get _$this {
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
  void replace(GaddressCreateData_addressCreate_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateData_addressCreate_accountErrors;
  }

  @override
  void update(
      void Function(GaddressCreateData_addressCreate_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateData_addressCreate_accountErrors build() {
    final _$result = _$v ??
        new _$GaddressCreateData_addressCreate_accountErrors._(
            G__typename: G__typename,
            field: field,
            message: message,
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
