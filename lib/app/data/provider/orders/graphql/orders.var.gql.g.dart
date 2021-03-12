// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrdersVars> _$gOrdersVarsSerializer = new _$GOrdersVarsSerializer();

class _$GOrdersVarsSerializer implements StructuredSerializer<GOrdersVars> {
  @override
  final Iterable<Type> types = const [GOrdersVars, _$GOrdersVars];
  @override
  final String wireName = 'GOrdersVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GOrdersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'perPage',
      serializers.serialize(object.perPage, specifiedType: const FullType(int)),
    ];
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOrdersVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'perPage':
          result.perPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersVars extends GOrdersVars {
  @override
  final int perPage;
  @override
  final String after;

  factory _$GOrdersVars([void Function(GOrdersVarsBuilder) updates]) =>
      (new GOrdersVarsBuilder()..update(updates)).build();

  _$GOrdersVars._({this.perPage, this.after}) : super._() {
    if (perPage == null) {
      throw new BuiltValueNullFieldError('GOrdersVars', 'perPage');
    }
  }

  @override
  GOrdersVars rebuild(void Function(GOrdersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersVarsBuilder toBuilder() => new GOrdersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersVars &&
        perPage == other.perPage &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, perPage.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrdersVars')
          ..add('perPage', perPage)
          ..add('after', after))
        .toString();
  }
}

class GOrdersVarsBuilder implements Builder<GOrdersVars, GOrdersVarsBuilder> {
  _$GOrdersVars _$v;

  int _perPage;
  int get perPage => _$this._perPage;
  set perPage(int perPage) => _$this._perPage = perPage;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  GOrdersVarsBuilder();

  GOrdersVarsBuilder get _$this {
    if (_$v != null) {
      _perPage = _$v.perPage;
      _after = _$v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GOrdersVars;
  }

  @override
  void update(void Function(GOrdersVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrdersVars build() {
    final _$result = _$v ?? new _$GOrdersVars._(perPage: perPage, after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
