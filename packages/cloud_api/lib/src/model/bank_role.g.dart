// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankRole _$viewer = const BankRole._('viewer');
const BankRole _$editor = const BankRole._('editor');
const BankRole _$unknownDefaultOpenApi =
    const BankRole._('unknownDefaultOpenApi');

BankRole _$valueOf(String name) {
  switch (name) {
    case 'viewer':
      return _$viewer;
    case 'editor':
      return _$editor;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<BankRole> _$values = BuiltSet<BankRole>(const <BankRole>[
  _$viewer,
  _$editor,
  _$unknownDefaultOpenApi,
]);

class _$BankRoleMeta {
  const _$BankRoleMeta();
  BankRole get viewer => _$viewer;
  BankRole get editor => _$editor;
  BankRole get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  BankRole valueOf(String name) => _$valueOf(name);
  BuiltSet<BankRole> get values => _$values;
}

abstract class _$BankRoleMixin {
  // ignore: non_constant_identifier_names
  _$BankRoleMeta get BankRole => const _$BankRoleMeta();
}

Serializer<BankRole> _$bankRoleSerializer = _$BankRoleSerializer();

class _$BankRoleSerializer implements PrimitiveSerializer<BankRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'viewer': 'viewer',
    'editor': 'editor',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'viewer': 'viewer',
    'editor': 'editor',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankRole];
  @override
  final String wireName = 'BankRole';

  @override
  Object serialize(Serializers serializers, BankRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
