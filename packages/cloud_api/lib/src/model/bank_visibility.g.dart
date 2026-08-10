// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankVisibility _$private = const BankVisibility._('private');
const BankVisibility _$team = const BankVisibility._('team');
const BankVisibility _$public = const BankVisibility._('public');
const BankVisibility _$unknownDefaultOpenApi =
    const BankVisibility._('unknownDefaultOpenApi');

BankVisibility _$valueOf(String name) {
  switch (name) {
    case 'private':
      return _$private;
    case 'team':
      return _$team;
    case 'public':
      return _$public;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<BankVisibility> _$values =
    BuiltSet<BankVisibility>(const <BankVisibility>[
  _$private,
  _$team,
  _$public,
  _$unknownDefaultOpenApi,
]);

class _$BankVisibilityMeta {
  const _$BankVisibilityMeta();
  BankVisibility get private => _$private;
  BankVisibility get team => _$team;
  BankVisibility get public => _$public;
  BankVisibility get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  BankVisibility valueOf(String name) => _$valueOf(name);
  BuiltSet<BankVisibility> get values => _$values;
}

abstract class _$BankVisibilityMixin {
  // ignore: non_constant_identifier_names
  _$BankVisibilityMeta get BankVisibility => const _$BankVisibilityMeta();
}

Serializer<BankVisibility> _$bankVisibilitySerializer =
    _$BankVisibilitySerializer();

class _$BankVisibilitySerializer
    implements PrimitiveSerializer<BankVisibility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'team': 'team',
    'public': 'public',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'team': 'team',
    'public': 'public',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankVisibility];
  @override
  final String wireName = 'BankVisibility';

  @override
  Object serialize(Serializers serializers, BankVisibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankVisibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankVisibility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
