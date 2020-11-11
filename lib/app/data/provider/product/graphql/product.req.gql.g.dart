// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductDetailsReq> _$gProductDetailsReqSerializer =
    new _$GProductDetailsReqSerializer();
Serializer<GVariantListReq> _$gVariantListReqSerializer =
    new _$GVariantListReqSerializer();
Serializer<GPriceReq> _$gPriceReqSerializer = new _$GPriceReqSerializer();
Serializer<GBasicProductFieldsReq> _$gBasicProductFieldsReqSerializer =
    new _$GBasicProductFieldsReqSerializer();
Serializer<GProductPricingFieldReq> _$gProductPricingFieldReqSerializer =
    new _$GProductPricingFieldReqSerializer();
Serializer<GSelectedAttributeFieldsReq>
    _$gSelectedAttributeFieldsReqSerializer =
    new _$GSelectedAttributeFieldsReqSerializer();
Serializer<GProductVariantFieldsReq> _$gProductVariantFieldsReqSerializer =
    new _$GProductVariantFieldsReqSerializer();

class _$GProductDetailsReqSerializer
    implements StructuredSerializer<GProductDetailsReq> {
  @override
  final Iterable<Type> types = const [GProductDetailsReq, _$GProductDetailsReq];
  @override
  final String wireName = 'GProductDetailsReq';

  @override
  Iterable<Object> serialize(Serializers serializers, GProductDetailsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GProductDetailsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GProductDetailsData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    if (object.executeOnListen != null) {
      result
        ..add('executeOnListen')
        ..add(serializers.serialize(object.executeOnListen,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GProductDetailsReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GProductDetailsVars))
              as _i3.GProductDetailsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductDetailsData))
              as _i2.GProductDetailsData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GVariantListReqSerializer
    implements StructuredSerializer<GVariantListReq> {
  @override
  final Iterable<Type> types = const [GVariantListReq, _$GVariantListReq];
  @override
  final String wireName = 'GVariantListReq';

  @override
  Iterable<Object> serialize(Serializers serializers, GVariantListReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GVariantListVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
    ];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticResponse != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(object.optimisticResponse,
            specifiedType: const FullType(_i2.GVariantListData)));
    }
    if (object.updateCacheHandlerKey != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(object.updateCacheHandlerKey,
            specifiedType: const FullType(String)));
    }
    if (object.updateCacheHandlerContext != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(object.updateCacheHandlerContext,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    if (object.fetchPolicy != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(object.fetchPolicy,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    if (object.executeOnListen != null) {
      result
        ..add('executeOnListen')
        ..add(serializers.serialize(object.executeOnListen,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GVariantListReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVariantListReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GVariantListVars))
              as _i3.GVariantListVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation)) as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GVariantListData))
              as _i2.GVariantListData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

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
          specifiedType: const FullType(_i8.DocumentNode)),
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
                  specifiedType: const FullType(_i8.DocumentNode))
              as _i8.DocumentNode;
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
          specifiedType: const FullType(_i8.DocumentNode)),
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
                  specifiedType: const FullType(_i8.DocumentNode))
              as _i8.DocumentNode;
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
          specifiedType: const FullType(_i8.DocumentNode)),
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
                  specifiedType: const FullType(_i8.DocumentNode))
              as _i8.DocumentNode;
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
          specifiedType: const FullType(_i8.DocumentNode)),
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
                  specifiedType: const FullType(_i8.DocumentNode))
              as _i8.DocumentNode;
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

class _$GProductVariantFieldsReqSerializer
    implements StructuredSerializer<GProductVariantFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GProductVariantFieldsReq,
    _$GProductVariantFieldsReq
  ];
  @override
  final String wireName = 'GProductVariantFieldsReq';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GProductVariantFieldsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GProductVariantFieldsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i8.DocumentNode)),
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
  GProductVariantFieldsReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantFieldsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GProductVariantFieldsVars))
              as _i3.GProductVariantFieldsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i8.DocumentNode))
              as _i8.DocumentNode;
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

class _$GProductDetailsReq extends GProductDetailsReq {
  @override
  final _i3.GProductDetailsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GProductDetailsData Function(
      _i2.GProductDetailsData, _i2.GProductDetailsData) updateResult;
  @override
  final _i2.GProductDetailsData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GProductDetailsReq(
          [void Function(GProductDetailsReqBuilder) updates]) =>
      (new GProductDetailsReqBuilder()..update(updates)).build();

  _$GProductDetailsReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      this.executeOnListen})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GProductDetailsReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError('GProductDetailsReq', 'operation');
    }
  }

  @override
  GProductDetailsReq rebuild(
          void Function(GProductDetailsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsReqBuilder toBuilder() =>
      new GProductDetailsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GProductDetailsReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductDetailsReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GProductDetailsReqBuilder
    implements Builder<GProductDetailsReq, GProductDetailsReqBuilder> {
  _$GProductDetailsReq _$v;

  _i3.GProductDetailsVarsBuilder _vars;
  _i3.GProductDetailsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GProductDetailsVarsBuilder();
  set vars(_i3.GProductDetailsVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GProductDetailsData Function(
      _i2.GProductDetailsData, _i2.GProductDetailsData) _updateResult;
  _i2.GProductDetailsData Function(
          _i2.GProductDetailsData, _i2.GProductDetailsData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GProductDetailsData Function(
                  _i2.GProductDetailsData, _i2.GProductDetailsData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GProductDetailsDataBuilder _optimisticResponse;
  _i2.GProductDetailsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GProductDetailsDataBuilder();
  set optimisticResponse(_i2.GProductDetailsDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool _executeOnListen;
  bool get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GProductDetailsReqBuilder() {
    GProductDetailsReq._initializeBuilder(this);
  }

  GProductDetailsReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _executeOnListen = _$v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductDetailsReq;
  }

  @override
  void update(void Function(GProductDetailsReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductDetailsReq build() {
    _$GProductDetailsReq _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: executeOnListen);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProductDetailsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVariantListReq extends GVariantListReq {
  @override
  final _i3.GVariantListVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String requestId;
  @override
  final _i2.GVariantListData Function(
      _i2.GVariantListData, _i2.GVariantListData) updateResult;
  @override
  final _i2.GVariantListData optimisticResponse;
  @override
  final String updateCacheHandlerKey;
  @override
  final Map<String, dynamic> updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GVariantListReq([void Function(GVariantListReqBuilder) updates]) =>
      (new GVariantListReqBuilder()..update(updates)).build();

  _$GVariantListReq._(
      {this.vars,
      this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      this.executeOnListen})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GVariantListReq', 'vars');
    }
    if (operation == null) {
      throw new BuiltValueNullFieldError('GVariantListReq', 'operation');
    }
  }

  @override
  GVariantListReq rebuild(void Function(GVariantListReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVariantListReqBuilder toBuilder() =>
      new GVariantListReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GVariantListReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVariantListReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GVariantListReqBuilder
    implements Builder<GVariantListReq, GVariantListReqBuilder> {
  _$GVariantListReq _$v;

  _i3.GVariantListVarsBuilder _vars;
  _i3.GVariantListVarsBuilder get vars =>
      _$this._vars ??= new _i3.GVariantListVarsBuilder();
  set vars(_i3.GVariantListVarsBuilder vars) => _$this._vars = vars;

  _i4.Operation _operation;
  _i4.Operation get operation => _$this._operation;
  set operation(_i4.Operation operation) => _$this._operation = operation;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  _i2.GVariantListData Function(_i2.GVariantListData, _i2.GVariantListData)
      _updateResult;
  _i2.GVariantListData Function(_i2.GVariantListData, _i2.GVariantListData)
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GVariantListData Function(
                  _i2.GVariantListData, _i2.GVariantListData)
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GVariantListDataBuilder _optimisticResponse;
  _i2.GVariantListDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GVariantListDataBuilder();
  set optimisticResponse(_i2.GVariantListDataBuilder optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String _updateCacheHandlerKey;
  String get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic> _updateCacheHandlerContext;
  Map<String, dynamic> get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic> updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy _fetchPolicy;
  _i1.FetchPolicy get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool _executeOnListen;
  bool get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GVariantListReqBuilder() {
    GVariantListReq._initializeBuilder(this);
  }

  GVariantListReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _operation = _$v.operation;
      _requestId = _$v.requestId;
      _updateResult = _$v.updateResult;
      _optimisticResponse = _$v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = _$v.updateCacheHandlerKey;
      _updateCacheHandlerContext = _$v.updateCacheHandlerContext;
      _fetchPolicy = _$v.fetchPolicy;
      _executeOnListen = _$v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVariantListReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GVariantListReq;
  }

  @override
  void update(void Function(GVariantListReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVariantListReq build() {
    _$GVariantListReq _$result;
    try {
      _$result = _$v ??
          new _$GVariantListReq._(
              vars: vars.build(),
              operation: operation,
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: executeOnListen);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GVariantListReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPriceReq extends GPriceReq {
  @override
  final _i3.GPriceVars vars;
  @override
  final _i8.DocumentNode document;
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

  _i8.DocumentNode _document;
  _i8.DocumentNode get document => _$this._document;
  set document(_i8.DocumentNode document) => _$this._document = document;

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
  final _i8.DocumentNode document;
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

  _i8.DocumentNode _document;
  _i8.DocumentNode get document => _$this._document;
  set document(_i8.DocumentNode document) => _$this._document = document;

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
  final _i8.DocumentNode document;
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

  _i8.DocumentNode _document;
  _i8.DocumentNode get document => _$this._document;
  set document(_i8.DocumentNode document) => _$this._document = document;

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
  final _i8.DocumentNode document;
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

  _i8.DocumentNode _document;
  _i8.DocumentNode get document => _$this._document;
  set document(_i8.DocumentNode document) => _$this._document = document;

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

class _$GProductVariantFieldsReq extends GProductVariantFieldsReq {
  @override
  final _i3.GProductVariantFieldsVars vars;
  @override
  final _i8.DocumentNode document;
  @override
  final String fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GProductVariantFieldsReq(
          [void Function(GProductVariantFieldsReqBuilder) updates]) =>
      (new GProductVariantFieldsReqBuilder()..update(updates)).build();

  _$GProductVariantFieldsReq._(
      {this.vars, this.document, this.fragmentName, this.idFields})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GProductVariantFieldsReq', 'vars');
    }
    if (document == null) {
      throw new BuiltValueNullFieldError(
          'GProductVariantFieldsReq', 'document');
    }
    if (fragmentName == null) {
      throw new BuiltValueNullFieldError(
          'GProductVariantFieldsReq', 'fragmentName');
    }
    if (idFields == null) {
      throw new BuiltValueNullFieldError(
          'GProductVariantFieldsReq', 'idFields');
    }
  }

  @override
  GProductVariantFieldsReq rebuild(
          void Function(GProductVariantFieldsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantFieldsReqBuilder toBuilder() =>
      new GProductVariantFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantFieldsReq &&
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
    return (newBuiltValueToStringHelper('GProductVariantFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GProductVariantFieldsReqBuilder
    implements
        Builder<GProductVariantFieldsReq, GProductVariantFieldsReqBuilder> {
  _$GProductVariantFieldsReq _$v;

  _i3.GProductVariantFieldsVarsBuilder _vars;
  _i3.GProductVariantFieldsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GProductVariantFieldsVarsBuilder();
  set vars(_i3.GProductVariantFieldsVarsBuilder vars) => _$this._vars = vars;

  _i8.DocumentNode _document;
  _i8.DocumentNode get document => _$this._document;
  set document(_i8.DocumentNode document) => _$this._document = document;

  String _fragmentName;
  String get fragmentName => _$this._fragmentName;
  set fragmentName(String fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic> _idFields;
  Map<String, dynamic> get idFields => _$this._idFields;
  set idFields(Map<String, dynamic> idFields) => _$this._idFields = idFields;

  GProductVariantFieldsReqBuilder() {
    GProductVariantFieldsReq._initializeBuilder(this);
  }

  GProductVariantFieldsReqBuilder get _$this {
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
  void replace(GProductVariantFieldsReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GProductVariantFieldsReq;
  }

  @override
  void update(void Function(GProductVariantFieldsReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductVariantFieldsReq build() {
    _$GProductVariantFieldsReq _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantFieldsReq._(
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
            'GProductVariantFieldsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
