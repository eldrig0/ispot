// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateBasicDetailsVars> _$gupdateBasicDetailsVarsSerializer =
    new _$GupdateBasicDetailsVarsSerializer();

class _$GupdateBasicDetailsVarsSerializer
    implements StructuredSerializer<GupdateBasicDetailsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateBasicDetailsVars,
    _$GupdateBasicDetailsVars
  ];
  @override
  final String wireName = 'GupdateBasicDetailsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GupdateBasicDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    return result;
  }

  @override
  GupdateBasicDetailsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateBasicDetailsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateBasicDetailsVars extends GupdateBasicDetailsVars {
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$GupdateBasicDetailsVars(
          [void Function(GupdateBasicDetailsVarsBuilder) updates]) =>
      (new GupdateBasicDetailsVarsBuilder()..update(updates)).build();

  _$GupdateBasicDetailsVars._({this.firstName, this.lastName}) : super._();

  @override
  GupdateBasicDetailsVars rebuild(
          void Function(GupdateBasicDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateBasicDetailsVarsBuilder toBuilder() =>
      new GupdateBasicDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateBasicDetailsVars &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, firstName.hashCode), lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GupdateBasicDetailsVars')
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class GupdateBasicDetailsVarsBuilder
    implements
        Builder<GupdateBasicDetailsVars, GupdateBasicDetailsVarsBuilder> {
  _$GupdateBasicDetailsVars _$v;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  GupdateBasicDetailsVarsBuilder();

  GupdateBasicDetailsVarsBuilder get _$this {
    if (_$v != null) {
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateBasicDetailsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GupdateBasicDetailsVars;
  }

  @override
  void update(void Function(GupdateBasicDetailsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateBasicDetailsVars build() {
    final _$result = _$v ??
        new _$GupdateBasicDetailsVars._(
            firstName: firstName, lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
