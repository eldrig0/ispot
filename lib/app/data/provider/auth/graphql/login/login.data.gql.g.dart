// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtokenCreateData> _$gtokenCreateDataSerializer =
    new _$GtokenCreateDataSerializer();
Serializer<GtokenCreateData_tokenCreate>
    _$gtokenCreateDataTokenCreateSerializer =
    new _$GtokenCreateData_tokenCreateSerializer();
Serializer<GtokenCreateData_tokenCreate_accountErrors>
    _$gtokenCreateDataTokenCreateAccountErrorsSerializer =
    new _$GtokenCreateData_tokenCreate_accountErrorsSerializer();

class _$GtokenCreateDataSerializer
    implements StructuredSerializer<GtokenCreateData> {
  @override
  final Iterable<Type> types = const [GtokenCreateData, _$GtokenCreateData];
  @override
  final String wireName = 'GtokenCreateData';

  @override
  Iterable<Object> serialize(Serializers serializers, GtokenCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.tokenCreate != null) {
      result
        ..add('tokenCreate')
        ..add(serializers.serialize(object.tokenCreate,
            specifiedType: const FullType(GtokenCreateData_tokenCreate)));
    }
    return result;
  }

  @override
  GtokenCreateData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtokenCreateDataBuilder();

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
        case 'tokenCreate':
          result.tokenCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GtokenCreateData_tokenCreate))
              as GtokenCreateData_tokenCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GtokenCreateData_tokenCreateSerializer
    implements StructuredSerializer<GtokenCreateData_tokenCreate> {
  @override
  final Iterable<Type> types = const [
    GtokenCreateData_tokenCreate,
    _$GtokenCreateData_tokenCreate
  ];
  @override
  final String wireName = 'GtokenCreateData_tokenCreate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GtokenCreateData_tokenCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GtokenCreateData_tokenCreate_accountErrors)
          ])),
    ];
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GtokenCreateData_tokenCreate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtokenCreateData_tokenCreateBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GtokenCreateData_tokenCreate_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GtokenCreateData_tokenCreate_accountErrorsSerializer
    implements
        StructuredSerializer<GtokenCreateData_tokenCreate_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GtokenCreateData_tokenCreate_accountErrors,
    _$GtokenCreateData_tokenCreate_accountErrors
  ];
  @override
  final String wireName = 'GtokenCreateData_tokenCreate_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GtokenCreateData_tokenCreate_accountErrors object,
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
  GtokenCreateData_tokenCreate_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtokenCreateData_tokenCreate_accountErrorsBuilder();

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
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
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

class _$GtokenCreateData extends GtokenCreateData {
  @override
  final String G__typename;
  @override
  final GtokenCreateData_tokenCreate tokenCreate;

  factory _$GtokenCreateData(
          [void Function(GtokenCreateDataBuilder) updates]) =>
      (new GtokenCreateDataBuilder()..update(updates)).build();

  _$GtokenCreateData._({this.G__typename, this.tokenCreate}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GtokenCreateData', 'G__typename');
    }
  }

  @override
  GtokenCreateData rebuild(void Function(GtokenCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtokenCreateDataBuilder toBuilder() =>
      new GtokenCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtokenCreateData &&
        G__typename == other.G__typename &&
        tokenCreate == other.tokenCreate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tokenCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtokenCreateData')
          ..add('G__typename', G__typename)
          ..add('tokenCreate', tokenCreate))
        .toString();
  }
}

class GtokenCreateDataBuilder
    implements Builder<GtokenCreateData, GtokenCreateDataBuilder> {
  _$GtokenCreateData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GtokenCreateData_tokenCreateBuilder _tokenCreate;
  GtokenCreateData_tokenCreateBuilder get tokenCreate =>
      _$this._tokenCreate ??= new GtokenCreateData_tokenCreateBuilder();
  set tokenCreate(GtokenCreateData_tokenCreateBuilder tokenCreate) =>
      _$this._tokenCreate = tokenCreate;

  GtokenCreateDataBuilder() {
    GtokenCreateData._initializeBuilder(this);
  }

  GtokenCreateDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _tokenCreate = _$v.tokenCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtokenCreateData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GtokenCreateData;
  }

  @override
  void update(void Function(GtokenCreateDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtokenCreateData build() {
    _$GtokenCreateData _$result;
    try {
      _$result = _$v ??
          new _$GtokenCreateData._(
              G__typename: G__typename, tokenCreate: _tokenCreate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tokenCreate';
        _tokenCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GtokenCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtokenCreateData_tokenCreate extends GtokenCreateData_tokenCreate {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final BuiltList<GtokenCreateData_tokenCreate_accountErrors> accountErrors;

  factory _$GtokenCreateData_tokenCreate(
          [void Function(GtokenCreateData_tokenCreateBuilder) updates]) =>
      (new GtokenCreateData_tokenCreateBuilder()..update(updates)).build();

  _$GtokenCreateData_tokenCreate._(
      {this.G__typename, this.token, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GtokenCreateData_tokenCreate', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GtokenCreateData_tokenCreate', 'accountErrors');
    }
  }

  @override
  GtokenCreateData_tokenCreate rebuild(
          void Function(GtokenCreateData_tokenCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtokenCreateData_tokenCreateBuilder toBuilder() =>
      new GtokenCreateData_tokenCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtokenCreateData_tokenCreate &&
        G__typename == other.G__typename &&
        token == other.token &&
        accountErrors == other.accountErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), token.hashCode),
        accountErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GtokenCreateData_tokenCreate')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GtokenCreateData_tokenCreateBuilder
    implements
        Builder<GtokenCreateData_tokenCreate,
            GtokenCreateData_tokenCreateBuilder> {
  _$GtokenCreateData_tokenCreate _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  ListBuilder<GtokenCreateData_tokenCreate_accountErrors> _accountErrors;
  ListBuilder<GtokenCreateData_tokenCreate_accountErrors> get accountErrors =>
      _$this._accountErrors ??=
          new ListBuilder<GtokenCreateData_tokenCreate_accountErrors>();
  set accountErrors(
          ListBuilder<GtokenCreateData_tokenCreate_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GtokenCreateData_tokenCreateBuilder() {
    GtokenCreateData_tokenCreate._initializeBuilder(this);
  }

  GtokenCreateData_tokenCreateBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _token = _$v.token;
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtokenCreateData_tokenCreate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GtokenCreateData_tokenCreate;
  }

  @override
  void update(void Function(GtokenCreateData_tokenCreateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtokenCreateData_tokenCreate build() {
    _$GtokenCreateData_tokenCreate _$result;
    try {
      _$result = _$v ??
          new _$GtokenCreateData_tokenCreate._(
              G__typename: G__typename,
              token: token,
              accountErrors: accountErrors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountErrors';
        accountErrors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GtokenCreateData_tokenCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtokenCreateData_tokenCreate_accountErrors
    extends GtokenCreateData_tokenCreate_accountErrors {
  @override
  final String G__typename;
  @override
  final String message;
  @override
  final String field;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GtokenCreateData_tokenCreate_accountErrors(
          [void Function(GtokenCreateData_tokenCreate_accountErrorsBuilder)
              updates]) =>
      (new GtokenCreateData_tokenCreate_accountErrorsBuilder()..update(updates))
          .build();

  _$GtokenCreateData_tokenCreate_accountErrors._(
      {this.G__typename, this.message, this.field, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GtokenCreateData_tokenCreate_accountErrors', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GtokenCreateData_tokenCreate_accountErrors', 'code');
    }
  }

  @override
  GtokenCreateData_tokenCreate_accountErrors rebuild(
          void Function(GtokenCreateData_tokenCreate_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtokenCreateData_tokenCreate_accountErrorsBuilder toBuilder() =>
      new GtokenCreateData_tokenCreate_accountErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtokenCreateData_tokenCreate_accountErrors &&
        G__typename == other.G__typename &&
        message == other.message &&
        field == other.field &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), message.hashCode),
            field.hashCode),
        code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GtokenCreateData_tokenCreate_accountErrors')
          ..add('G__typename', G__typename)
          ..add('message', message)
          ..add('field', field)
          ..add('code', code))
        .toString();
  }
}

class GtokenCreateData_tokenCreate_accountErrorsBuilder
    implements
        Builder<GtokenCreateData_tokenCreate_accountErrors,
            GtokenCreateData_tokenCreate_accountErrorsBuilder> {
  _$GtokenCreateData_tokenCreate_accountErrors _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  String _field;
  String get field => _$this._field;
  set field(String field) => _$this._field = field;

  _i2.GAccountErrorCode _code;
  _i2.GAccountErrorCode get code => _$this._code;
  set code(_i2.GAccountErrorCode code) => _$this._code = code;

  GtokenCreateData_tokenCreate_accountErrorsBuilder() {
    GtokenCreateData_tokenCreate_accountErrors._initializeBuilder(this);
  }

  GtokenCreateData_tokenCreate_accountErrorsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _message = _$v.message;
      _field = _$v.field;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtokenCreateData_tokenCreate_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GtokenCreateData_tokenCreate_accountErrors;
  }

  @override
  void update(
      void Function(GtokenCreateData_tokenCreate_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GtokenCreateData_tokenCreate_accountErrors build() {
    final _$result = _$v ??
        new _$GtokenCreateData_tokenCreate_accountErrors._(
            G__typename: G__typename,
            message: message,
            field: field,
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
