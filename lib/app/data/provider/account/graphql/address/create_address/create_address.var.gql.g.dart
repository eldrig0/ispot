// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddressCreateVars> _$gaddressCreateVarsSerializer =
    new _$GaddressCreateVarsSerializer();

class _$GaddressCreateVarsSerializer
    implements StructuredSerializer<GaddressCreateVars> {
  @override
  final Iterable<Type> types = const [GaddressCreateVars, _$GaddressCreateVars];
  @override
  final String wireName = 'GaddressCreateVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GaddressCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.firstName != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(object.firstName,
            specifiedType: const FullType(String)));
    }
    if (object.lastName != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(object.lastName,
            specifiedType: const FullType(String)));
    }
    if (object.companyName != null) {
      result
        ..add('companyName')
        ..add(serializers.serialize(object.companyName,
            specifiedType: const FullType(String)));
    }
    if (object.streetAddress1 != null) {
      result
        ..add('streetAddress1')
        ..add(serializers.serialize(object.streetAddress1,
            specifiedType: const FullType(String)));
    }
    if (object.streetAddress2 != null) {
      result
        ..add('streetAddress2')
        ..add(serializers.serialize(object.streetAddress2,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.cityArea != null) {
      result
        ..add('cityArea')
        ..add(serializers.serialize(object.cityArea,
            specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add('postalCode')
        ..add(serializers.serialize(object.postalCode,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(_i1.GCountryCode)));
    }
    if (object.countryArea != null) {
      result
        ..add('countryArea')
        ..add(serializers.serialize(object.countryArea,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddressCreateVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddressCreateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCountryCode))
              as _i1.GCountryCode;
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddressCreateVars extends GaddressCreateVars {
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
  final String postalCode;
  @override
  final _i1.GCountryCode country;
  @override
  final String countryArea;
  @override
  final String phone;

  factory _$GaddressCreateVars(
          [void Function(GaddressCreateVarsBuilder) updates]) =>
      (new GaddressCreateVarsBuilder()..update(updates)).build();

  _$GaddressCreateVars._(
      {this.id,
      this.firstName,
      this.lastName,
      this.companyName,
      this.streetAddress1,
      this.streetAddress2,
      this.city,
      this.cityArea,
      this.postalCode,
      this.country,
      this.countryArea,
      this.phone})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GaddressCreateVars', 'id');
    }
  }

  @override
  GaddressCreateVars rebuild(
          void Function(GaddressCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddressCreateVarsBuilder toBuilder() =>
      new GaddressCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddressCreateVars &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        cityArea == other.cityArea &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone;
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
                                            $jc($jc(0, id.hashCode),
                                                firstName.hashCode),
                                            lastName.hashCode),
                                        companyName.hashCode),
                                    streetAddress1.hashCode),
                                streetAddress2.hashCode),
                            city.hashCode),
                        cityArea.hashCode),
                    postalCode.hashCode),
                country.hashCode),
            countryArea.hashCode),
        phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GaddressCreateVars')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('cityArea', cityArea)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone))
        .toString();
  }
}

class GaddressCreateVarsBuilder
    implements Builder<GaddressCreateVars, GaddressCreateVarsBuilder> {
  _$GaddressCreateVars _$v;

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

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  _i1.GCountryCode _country;
  _i1.GCountryCode get country => _$this._country;
  set country(_i1.GCountryCode country) => _$this._country = country;

  String _countryArea;
  String get countryArea => _$this._countryArea;
  set countryArea(String countryArea) => _$this._countryArea = countryArea;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  GaddressCreateVarsBuilder();

  GaddressCreateVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _companyName = _$v.companyName;
      _streetAddress1 = _$v.streetAddress1;
      _streetAddress2 = _$v.streetAddress2;
      _city = _$v.city;
      _cityArea = _$v.cityArea;
      _postalCode = _$v.postalCode;
      _country = _$v.country;
      _countryArea = _$v.countryArea;
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddressCreateVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GaddressCreateVars;
  }

  @override
  void update(void Function(GaddressCreateVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GaddressCreateVars build() {
    final _$result = _$v ??
        new _$GaddressCreateVars._(
            id: id,
            firstName: firstName,
            lastName: lastName,
            companyName: companyName,
            streetAddress1: streetAddress1,
            streetAddress2: streetAddress2,
            city: city,
            cityArea: cityArea,
            postalCode: postalCode,
            country: country,
            countryArea: countryArea,
            phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
