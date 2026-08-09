// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_access_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankAccessRole _$owner = const BankAccessRole._('owner');
const BankAccessRole _$admin = const BankAccessRole._('admin');
const BankAccessRole _$editor = const BankAccessRole._('editor');
const BankAccessRole _$viewer = const BankAccessRole._('viewer');
const BankAccessRole _$unknownDefaultOpenApi =
    const BankAccessRole._('unknownDefaultOpenApi');

BankAccessRole _$valueOf(String name) {
  switch (name) {
    case 'owner':
      return _$owner;
    case 'admin':
      return _$admin;
    case 'editor':
      return _$editor;
    case 'viewer':
      return _$viewer;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<BankAccessRole> _$values =
    BuiltSet<BankAccessRole>(const <BankAccessRole>[
  _$owner,
  _$admin,
  _$editor,
  _$viewer,
  _$unknownDefaultOpenApi,
]);

class _$BankAccessRoleMeta {
  const _$BankAccessRoleMeta();
  BankAccessRole get owner => _$owner;
  BankAccessRole get admin => _$admin;
  BankAccessRole get editor => _$editor;
  BankAccessRole get viewer => _$viewer;
  BankAccessRole get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  BankAccessRole valueOf(String name) => _$valueOf(name);
  BuiltSet<BankAccessRole> get values => _$values;
}

abstract class _$BankAccessRoleMixin {
  // ignore: non_constant_identifier_names
  _$BankAccessRoleMeta get BankAccessRole => const _$BankAccessRoleMeta();
}

Serializer<BankAccessRole> _$bankAccessRoleSerializer =
    _$BankAccessRoleSerializer();

class _$BankAccessRoleSerializer
    implements PrimitiveSerializer<BankAccessRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'admin': 'admin',
    'editor': 'editor',
    'viewer': 'viewer',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'admin': 'admin',
    'editor': 'editor',
    'viewer': 'viewer',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BankAccessRole];
  @override
  final String wireName = 'BankAccessRole';

  @override
  Object serialize(Serializers serializers, BankAccessRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankAccessRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankAccessRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
