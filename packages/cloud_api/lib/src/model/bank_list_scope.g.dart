// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_list_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankListScope _$visible = const BankListScope._('visible');
const BankListScope _$owned = const BankListScope._('owned');
const BankListScope _$subscribed = const BankListScope._('subscribed');
const BankListScope _$public = const BankListScope._('public');
const BankListScope _$unknownDefaultOpenApi =
    const BankListScope._('unknownDefaultOpenApi');

BankListScope _$valueOf(String name) {
  switch (name) {
    case 'visible':
      return _$visible;
    case 'owned':
      return _$owned;
    case 'subscribed':
      return _$subscribed;
    case 'public':
      return _$public;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<BankListScope> _$values =
    BuiltSet<BankListScope>(const <BankListScope>[
  _$visible,
  _$owned,
  _$subscribed,
  _$public,
  _$unknownDefaultOpenApi,
]);

class _$BankListScopeMeta {
  const _$BankListScopeMeta();
  BankListScope get visible => _$visible;
  BankListScope get owned => _$owned;
  BankListScope get subscribed => _$subscribed;
  BankListScope get public => _$public;
  BankListScope get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  BankListScope valueOf(String name) => _$valueOf(name);
  BuiltSet<BankListScope> get values => _$values;
}

abstract class _$BankListScopeMixin {
  // ignore: non_constant_identifier_names
  _$BankListScopeMeta get BankListScope => const _$BankListScopeMeta();
}

Serializer<BankListScope> _$bankListScopeSerializer =
    _$BankListScopeSerializer();

class _$BankListScopeSerializer implements PrimitiveSerializer<BankListScope> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visible': 'visible',
    'owned': 'owned',
    'subscribed': 'subscribed',
    'public': 'public',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visible': 'visible',
    'owned': 'owned',
    'subscribed': 'subscribed',
    'public': 'public',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankListScope];
  @override
  final String wireName = 'BankListScope';

  @override
  Object serialize(Serializers serializers, BankListScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankListScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankListScope.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
