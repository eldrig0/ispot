// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgotPassword.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrequestPasswordResetData> _$grequestPasswordResetDataSerializer =
    new _$GrequestPasswordResetDataSerializer();
Serializer<GrequestPasswordResetData_requestPasswordReset>
    _$grequestPasswordResetDataRequestPasswordResetSerializer =
    new _$GrequestPasswordResetData_requestPasswordResetSerializer();
Serializer<GrequestPasswordResetData_requestPasswordReset_accountErrors>
    _$grequestPasswordResetDataRequestPasswordResetAccountErrorsSerializer =
    new _$GrequestPasswordResetData_requestPasswordReset_accountErrorsSerializer();

class _$GrequestPasswordResetDataSerializer
    implements StructuredSerializer<GrequestPasswordResetData> {
  @override
  final Iterable<Type> types = const [
    GrequestPasswordResetData,
    _$GrequestPasswordResetData
  ];
  @override
  final String wireName = 'GrequestPasswordResetData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GrequestPasswordResetData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.requestPasswordReset != null) {
      result
        ..add('requestPasswordReset')
        ..add(serializers.serialize(object.requestPasswordReset,
            specifiedType: const FullType(
                GrequestPasswordResetData_requestPasswordReset)));
    }
    return result;
  }

  @override
  GrequestPasswordResetData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrequestPasswordResetDataBuilder();

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
        case 'requestPasswordReset':
          result.requestPasswordReset.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GrequestPasswordResetData_requestPasswordReset))
              as GrequestPasswordResetData_requestPasswordReset);
          break;
      }
    }

    return result.build();
  }
}

class _$GrequestPasswordResetData_requestPasswordResetSerializer
    implements
        StructuredSerializer<GrequestPasswordResetData_requestPasswordReset> {
  @override
  final Iterable<Type> types = const [
    GrequestPasswordResetData_requestPasswordReset,
    _$GrequestPasswordResetData_requestPasswordReset
  ];
  @override
  final String wireName = 'GrequestPasswordResetData_requestPasswordReset';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GrequestPasswordResetData_requestPasswordReset object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accountErrors',
      serializers.serialize(object.accountErrors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GrequestPasswordResetData_requestPasswordReset_accountErrors)
          ])),
    ];

    return result;
  }

  @override
  GrequestPasswordResetData_requestPasswordReset deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrequestPasswordResetData_requestPasswordResetBuilder();

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
        case 'accountErrors':
          result.accountErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GrequestPasswordResetData_requestPasswordReset_accountErrors)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GrequestPasswordResetData_requestPasswordReset_accountErrorsSerializer
    implements
        StructuredSerializer<
            GrequestPasswordResetData_requestPasswordReset_accountErrors> {
  @override
  final Iterable<Type> types = const [
    GrequestPasswordResetData_requestPasswordReset_accountErrors,
    _$GrequestPasswordResetData_requestPasswordReset_accountErrors
  ];
  @override
  final String wireName =
      'GrequestPasswordResetData_requestPasswordReset_accountErrors';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GrequestPasswordResetData_requestPasswordReset_accountErrors object,
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
  GrequestPasswordResetData_requestPasswordReset_accountErrors deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder();

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

class _$GrequestPasswordResetData extends GrequestPasswordResetData {
  @override
  final String G__typename;
  @override
  final GrequestPasswordResetData_requestPasswordReset requestPasswordReset;

  factory _$GrequestPasswordResetData(
          [void Function(GrequestPasswordResetDataBuilder) updates]) =>
      (new GrequestPasswordResetDataBuilder()..update(updates)).build();

  _$GrequestPasswordResetData._({this.G__typename, this.requestPasswordReset})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GrequestPasswordResetData', 'G__typename');
    }
  }

  @override
  GrequestPasswordResetData rebuild(
          void Function(GrequestPasswordResetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrequestPasswordResetDataBuilder toBuilder() =>
      new GrequestPasswordResetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrequestPasswordResetData &&
        G__typename == other.G__typename &&
        requestPasswordReset == other.requestPasswordReset;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), requestPasswordReset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GrequestPasswordResetData')
          ..add('G__typename', G__typename)
          ..add('requestPasswordReset', requestPasswordReset))
        .toString();
  }
}

class GrequestPasswordResetDataBuilder
    implements
        Builder<GrequestPasswordResetData, GrequestPasswordResetDataBuilder> {
  _$GrequestPasswordResetData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GrequestPasswordResetData_requestPasswordResetBuilder _requestPasswordReset;
  GrequestPasswordResetData_requestPasswordResetBuilder
      get requestPasswordReset => _$this._requestPasswordReset ??=
          new GrequestPasswordResetData_requestPasswordResetBuilder();
  set requestPasswordReset(
          GrequestPasswordResetData_requestPasswordResetBuilder
              requestPasswordReset) =>
      _$this._requestPasswordReset = requestPasswordReset;

  GrequestPasswordResetDataBuilder() {
    GrequestPasswordResetData._initializeBuilder(this);
  }

  GrequestPasswordResetDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _requestPasswordReset = _$v.requestPasswordReset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrequestPasswordResetData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GrequestPasswordResetData;
  }

  @override
  void update(void Function(GrequestPasswordResetDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GrequestPasswordResetData build() {
    _$GrequestPasswordResetData _$result;
    try {
      _$result = _$v ??
          new _$GrequestPasswordResetData._(
              G__typename: G__typename,
              requestPasswordReset: _requestPasswordReset?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'requestPasswordReset';
        _requestPasswordReset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GrequestPasswordResetData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrequestPasswordResetData_requestPasswordReset
    extends GrequestPasswordResetData_requestPasswordReset {
  @override
  final String G__typename;
  @override
  final BuiltList<GrequestPasswordResetData_requestPasswordReset_accountErrors>
      accountErrors;

  factory _$GrequestPasswordResetData_requestPasswordReset(
          [void Function(GrequestPasswordResetData_requestPasswordResetBuilder)
              updates]) =>
      (new GrequestPasswordResetData_requestPasswordResetBuilder()
            ..update(updates))
          .build();

  _$GrequestPasswordResetData_requestPasswordReset._(
      {this.G__typename, this.accountErrors})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GrequestPasswordResetData_requestPasswordReset', 'G__typename');
    }
    if (accountErrors == null) {
      throw new BuiltValueNullFieldError(
          'GrequestPasswordResetData_requestPasswordReset', 'accountErrors');
    }
  }

  @override
  GrequestPasswordResetData_requestPasswordReset rebuild(
          void Function(GrequestPasswordResetData_requestPasswordResetBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrequestPasswordResetData_requestPasswordResetBuilder toBuilder() =>
      new GrequestPasswordResetData_requestPasswordResetBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrequestPasswordResetData_requestPasswordReset &&
        G__typename == other.G__typename &&
        accountErrors == other.accountErrors;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), accountErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GrequestPasswordResetData_requestPasswordReset')
          ..add('G__typename', G__typename)
          ..add('accountErrors', accountErrors))
        .toString();
  }
}

class GrequestPasswordResetData_requestPasswordResetBuilder
    implements
        Builder<GrequestPasswordResetData_requestPasswordReset,
            GrequestPasswordResetData_requestPasswordResetBuilder> {
  _$GrequestPasswordResetData_requestPasswordReset _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GrequestPasswordResetData_requestPasswordReset_accountErrors>
      _accountErrors;
  ListBuilder<GrequestPasswordResetData_requestPasswordReset_accountErrors>
      get accountErrors => _$this._accountErrors ??= new ListBuilder<
          GrequestPasswordResetData_requestPasswordReset_accountErrors>();
  set accountErrors(
          ListBuilder<
                  GrequestPasswordResetData_requestPasswordReset_accountErrors>
              accountErrors) =>
      _$this._accountErrors = accountErrors;

  GrequestPasswordResetData_requestPasswordResetBuilder() {
    GrequestPasswordResetData_requestPasswordReset._initializeBuilder(this);
  }

  GrequestPasswordResetData_requestPasswordResetBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _accountErrors = _$v.accountErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrequestPasswordResetData_requestPasswordReset other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GrequestPasswordResetData_requestPasswordReset;
  }

  @override
  void update(
      void Function(GrequestPasswordResetData_requestPasswordResetBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GrequestPasswordResetData_requestPasswordReset build() {
    _$GrequestPasswordResetData_requestPasswordReset _$result;
    try {
      _$result = _$v ??
          new _$GrequestPasswordResetData_requestPasswordReset._(
              G__typename: G__typename, accountErrors: accountErrors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountErrors';
        accountErrors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GrequestPasswordResetData_requestPasswordReset',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrequestPasswordResetData_requestPasswordReset_accountErrors
    extends GrequestPasswordResetData_requestPasswordReset_accountErrors {
  @override
  final String G__typename;
  @override
  final String message;
  @override
  final String field;
  @override
  final _i2.GAccountErrorCode code;

  factory _$GrequestPasswordResetData_requestPasswordReset_accountErrors(
          [void Function(
                  GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder)
              updates]) =>
      (new GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder()
            ..update(updates))
          .build();

  _$GrequestPasswordResetData_requestPasswordReset_accountErrors._(
      {this.G__typename, this.message, this.field, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GrequestPasswordResetData_requestPasswordReset_accountErrors',
          'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GrequestPasswordResetData_requestPasswordReset_accountErrors',
          'code');
    }
  }

  @override
  GrequestPasswordResetData_requestPasswordReset_accountErrors rebuild(
          void Function(
                  GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder
      toBuilder() =>
          new GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GrequestPasswordResetData_requestPasswordReset_accountErrors &&
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
            'GrequestPasswordResetData_requestPasswordReset_accountErrors')
          ..add('G__typename', G__typename)
          ..add('message', message)
          ..add('field', field)
          ..add('code', code))
        .toString();
  }
}

class GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder
    implements
        Builder<GrequestPasswordResetData_requestPasswordReset_accountErrors,
            GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder> {
  _$GrequestPasswordResetData_requestPasswordReset_accountErrors _$v;

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

  GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder() {
    GrequestPasswordResetData_requestPasswordReset_accountErrors
        ._initializeBuilder(this);
  }

  GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder
      get _$this {
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
  void replace(
      GrequestPasswordResetData_requestPasswordReset_accountErrors other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GrequestPasswordResetData_requestPasswordReset_accountErrors;
  }

  @override
  void update(
      void Function(
              GrequestPasswordResetData_requestPasswordReset_accountErrorsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GrequestPasswordResetData_requestPasswordReset_accountErrors build() {
    final _$result = _$v ??
        new _$GrequestPasswordResetData_requestPasswordReset_accountErrors._(
            G__typename: G__typename,
            message: message,
            field: field,
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
