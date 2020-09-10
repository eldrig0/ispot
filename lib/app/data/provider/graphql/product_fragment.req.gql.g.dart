// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPriceReq> _$gPriceReqSerializer = new _$GPriceReqSerializer();
Serializer<GBasicProductFieldsReq> _$gBasicProductFieldsReqSerializer =
    new _$GBasicProductFieldsReqSerializer();
Serializer<GProductPricingFieldReq> _$gProductPricingFieldReqSerializer =
    new _$GProductPricingFieldReqSerializer();
Serializer<GSelectedAttributeFieldsReq>
    _$gSelectedAttributeFieldsReqSerializer =
    new _$GSelectedAttributeFieldsReqSerializer();

class _$GPriceReqSerializer implements StructuredSerializer<GPriceReq> {
  @override
  final Iterable<Type> types = const [GPriceReq, _$GPriceReq];
  @override
  final String wireName = 'GPriceReq';

  @override
  Iterable<Object> serialize(Serializers serializers, GPriceReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPriceVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'fragmentName',
      serializers.serialize(object.fragmentName,
          specifiedType: const FullType(String)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];

    return result;
  }

  @override
  GPriceReq deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPriceReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GPriceVars)) as _i3.GPriceVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GBasicProductFieldsReqSerializer
    implements StructuredSerializer<GBasicProductFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GBasicProductFieldsReq,
    _$GBasicProductFieldsReq
  ];
  @override
  final String wireName = 'GBasicProductFieldsReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GBasicProductFieldsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GBasicProductFieldsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'fragmentName',
      serializers.serialize(object.fragmentName,
          specifiedType: const FullType(String)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];

    return result;
  }

  @override
  GBasicProductFieldsReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBasicProductFieldsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GBasicProductFieldsVars))
              as _i3.GBasicProductFieldsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPricingFieldReqSerializer
    implements StructuredSerializer<GProductPricingFieldReq> {
  @override
  final Iterable<Type> types = const [
    GProductPricingFieldReq,
    _$GProductPricingFieldReq
  ];
  @override
  final String wireName = 'GProductPricingFieldReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductPricingFieldReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GProductPricingFieldVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'fragmentName',
      serializers.serialize(object.fragmentName,
          specifiedType: const FullType(String)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];

    return result;
  }

  @override
  GProductPricingFieldReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPricingFieldReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GProductPricingFieldVars))
              as _i3.GProductPricingFieldVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeFieldsReqSerializer
    implements StructuredSerializer<GSelectedAttributeFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeFieldsReq,
    _$GSelectedAttributeFieldsReq
  ];
  @override
  final String wireName = 'GSelectedAttributeFieldsReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GSelectedAttributeFieldsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSelectedAttributeFieldsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'fragmentName',
      serializers.serialize(object.fragmentName,
          specifiedType: const FullType(String)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];

    return result;
  }

  @override
  GSelectedAttributeFieldsReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeFieldsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GSelectedAttributeFieldsVars))
              as _i3.GSelectedAttributeFieldsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GPriceReq extends GPriceReq {
  @override
  final _i3.GPriceVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPriceReq([void Function(GPriceReqBuilder) updates]) =>
      (new GPriceReqBuilder()..update(updates)).build();

  _$GPriceReq._({this.vars, this.document, this.fragmentName, this.idFields})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GPriceReq', 'vars');
    }
    if (document == null) {
      throw new BuiltValueNullFieldError('GPriceReq', 'document');
    }
    if (fragmentName == null) {
      throw new BuiltValueNullFieldError('GPriceReq', 'fragmentName');
    }
    if (idFields == null) {
      throw new BuiltValueNullFieldError('GPriceReq', 'idFields');
    }
  }

  @override
  GPriceReq rebuild(void Function(GPriceReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceReqBuilder toBuilder() => new GPriceReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPriceReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPriceReqBuilder implements Builder<GPriceReq, GPriceReqBuilder> {
  _$GPriceReq _$v;

  _i3.GPriceVarsBuilder _vars;
  _i3.GPriceVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPriceVarsBuilder();
  set vars(_i3.GPriceVarsBuilder vars) => _$this._vars = vars;

  _i5.DocumentNode _document;
  _i5.DocumentNode get document => _$this._document;
  set document(_i5.DocumentNode document) => _$this._document = document;

  String _fragmentName;
  String get fragmentName => _$this._fragmentName;
  set fragmentName(String fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic> _idFields;
  Map<String, dynamic> get idFields => _$this._idFields;
  set idFields(Map<String, dynamic> idFields) => _$this._idFields = idFields;

  GPriceReqBuilder() {
    GPriceReq._initializeBuilder(this);
  }

  GPriceReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _document = _$v.document;
      _fragmentName = _$v.fragmentName;
      _idFields = _$v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPriceReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GPriceReq;
  }

  @override
  void update(void Function(GPriceReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPriceReq build() {
    _$GPriceReq _$result;
    try {
      _$result = _$v ??
          new _$GPriceReq._(
              vars: vars.build(),
              document: document,
              fragmentName: fragmentName,
              idFields: idFields);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPriceReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBasicProductFieldsReq extends GBasicProductFieldsReq {
  @override
  final _i3.GBasicProductFieldsVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GBasicProductFieldsReq(
          [void Function(GBasicProductFieldsReqBuilder) updates]) =>
      (new GBasicProductFieldsReqBuilder()..update(updates)).build();

  _$GBasicProductFieldsReq._(
      {this.vars, this.document, this.fragmentName, this.idFields})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GBasicProductFieldsReq', 'vars');
    }
    if (document == null) {
      throw new BuiltValueNullFieldError('GBasicProductFieldsReq', 'document');
    }
    if (fragmentName == null) {
      throw new BuiltValueNullFieldError(
          'GBasicProductFieldsReq', 'fragmentName');
    }
    if (idFields == null) {
      throw new BuiltValueNullFieldError('GBasicProductFieldsReq', 'idFields');
    }
  }

  @override
  GBasicProductFieldsReq rebuild(
          void Function(GBasicProductFieldsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBasicProductFieldsReqBuilder toBuilder() =>
      new GBasicProductFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBasicProductFieldsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBasicProductFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GBasicProductFieldsReqBuilder
    implements Builder<GBasicProductFieldsReq, GBasicProductFieldsReqBuilder> {
  _$GBasicProductFieldsReq _$v;

  _i3.GBasicProductFieldsVarsBuilder _vars;
  _i3.GBasicProductFieldsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GBasicProductFieldsVarsBuilder();
  set vars(_i3.GBasicProductFieldsVarsBuilder vars) => _$this._vars = vars;

  _i5.DocumentNode _document;
  _i5.DocumentNode get document => _$this._document;
  set document(_i5.DocumentNode document) => _$this._document = document;

  String _fragmentName;
  String get fragmentName => _$this._fragmentName;
  set fragmentName(String fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic> _idFields;
  Map<String, dynamic> get idFields => _$this._idFields;
  set idFields(Map<String, dynamic> idFields) => _$this._idFields = idFields;

  GBasicProductFieldsReqBuilder() {
    GBasicProductFieldsReq._initializeBuilder(this);
  }

  GBasicProductFieldsReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _document = _$v.document;
      _fragmentName = _$v.fragmentName;
      _idFields = _$v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBasicProductFieldsReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GBasicProductFieldsReq;
  }

  @override
  void update(void Function(GBasicProductFieldsReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBasicProductFieldsReq build() {
    _$GBasicProductFieldsReq _$result;
    try {
      _$result = _$v ??
          new _$GBasicProductFieldsReq._(
              vars: vars.build(),
              document: document,
              fragmentName: fragmentName,
              idFields: idFields);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBasicProductFieldsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductPricingFieldReq extends GProductPricingFieldReq {
  @override
  final _i3.GProductPricingFieldVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GProductPricingFieldReq(
          [void Function(GProductPricingFieldReqBuilder) updates]) =>
      (new GProductPricingFieldReqBuilder()..update(updates)).build();

  _$GProductPricingFieldReq._(
      {this.vars, this.document, this.fragmentName, this.idFields})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GProductPricingFieldReq', 'vars');
    }
    if (document == null) {
      throw new BuiltValueNullFieldError('GProductPricingFieldReq', 'document');
    }
    if (fragmentName == null) {
      throw new BuiltValueNullFieldError(
          'GProductPricingFieldReq', 'fragmentName');
    }
    if (idFields == null) {
      throw new BuiltValueNullFieldError('GProductPricingFieldReq', 'idFields');
    }
  }

  @override
  GProductPricingFieldReq rebuild(
          void Function(GProductPricingFieldReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPricingFieldReqBuilder toBuilder() =>
      new GProductPricingFieldReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPricingFieldReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductPricingFieldReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GProductPricingFieldReqBuilder
    implements
        Builder<GProductPricingFieldReq, GProductPricingFieldReqBuilder> {
  _$GProductPricingFieldReq _$v;

  _i3.GProductPricingFieldVarsBuilder _vars;
  _i3.GProductPricingFieldVarsBuilder get vars =>
      _$this._vars ??= new _i3.GProductPricingFieldVarsBuilder();
  set vars(_i3.GProductPricingFieldVarsBuilder vars) => _$this._vars = vars;

  _i5.DocumentNode _document;
  _i5.DocumentNode get document => _$this._document;
  set document(_i5.DocumentNode document) => _$this._document = document;

  String _fragmentName;
  String get fragmentName => _$this._fragmentName;
  set fragmentName(String fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic> _idFields;
  Map<String, dynamic> get idFields => _$this._idFields;
  set idFields(Map<String, dynamic> idFields) => _$this._idFields = idFields;

  GProductPricingFieldReqBuilder() {
    GProductPricingFieldReq._initializeBuilder(this);
  }

  GProductPricingFieldReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _document = _$v.document;
      _fragmentName = _$v.fragmentName;
      _idFields = _$v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPricingFieldReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductPricingFieldReq;
  }

  @override
  void update(void Function(GProductPricingFieldReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductPricingFieldReq build() {
    _$GProductPricingFieldReq _$result;
    try {
      _$result = _$v ??
          new _$GProductPricingFieldReq._(
              vars: vars.build(),
              document: document,
              fragmentName: fragmentName,
              idFields: idFields);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProductPricingFieldReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeFieldsReq extends GSelectedAttributeFieldsReq {
  @override
  final _i3.GSelectedAttributeFieldsVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSelectedAttributeFieldsReq(
          [void Function(GSelectedAttributeFieldsReqBuilder) updates]) =>
      (new GSelectedAttributeFieldsReqBuilder()..update(updates)).build();

  _$GSelectedAttributeFieldsReq._(
      {this.vars, this.document, this.fragmentName, this.idFields})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GSelectedAttributeFieldsReq', 'vars');
    }
    if (document == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsReq', 'document');
    }
    if (fragmentName == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsReq', 'fragmentName');
    }
    if (idFields == null) {
      throw new BuiltValueNullFieldError(
          'GSelectedAttributeFieldsReq', 'idFields');
    }
  }

  @override
  GSelectedAttributeFieldsReq rebuild(
          void Function(GSelectedAttributeFieldsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeFieldsReqBuilder toBuilder() =>
      new GSelectedAttributeFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeFieldsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSelectedAttributeFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSelectedAttributeFieldsReqBuilder
    implements
        Builder<GSelectedAttributeFieldsReq,
            GSelectedAttributeFieldsReqBuilder> {
  _$GSelectedAttributeFieldsReq _$v;

  _i3.GSelectedAttributeFieldsVarsBuilder _vars;
  _i3.GSelectedAttributeFieldsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSelectedAttributeFieldsVarsBuilder();
  set vars(_i3.GSelectedAttributeFieldsVarsBuilder vars) => _$this._vars = vars;

  _i5.DocumentNode _document;
  _i5.DocumentNode get document => _$this._document;
  set document(_i5.DocumentNode document) => _$this._document = document;

  String _fragmentName;
  String get fragmentName => _$this._fragmentName;
  set fragmentName(String fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic> _idFields;
  Map<String, dynamic> get idFields => _$this._idFields;
  set idFields(Map<String, dynamic> idFields) => _$this._idFields = idFields;

  GSelectedAttributeFieldsReqBuilder() {
    GSelectedAttributeFieldsReq._initializeBuilder(this);
  }

  GSelectedAttributeFieldsReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _document = _$v.document;
      _fragmentName = _$v.fragmentName;
      _idFields = _$v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeFieldsReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GSelectedAttributeFieldsReq;
  }

  @override
  void update(void Function(GSelectedAttributeFieldsReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectedAttributeFieldsReq build() {
    _$GSelectedAttributeFieldsReq _$result;
    try {
      _$result = _$v ??
          new _$GSelectedAttributeFieldsReq._(
              vars: vars.build(),
              document: document,
              fragmentName: fragmentName,
              idFields: idFields);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSelectedAttributeFieldsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
