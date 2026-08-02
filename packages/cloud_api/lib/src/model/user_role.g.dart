// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRole _$admin = const UserRole._('admin');
const UserRole _$teacher = const UserRole._('teacher');
const UserRole _$viewer = const UserRole._('viewer');
const UserRole _$unknownDefaultOpenApi =
    const UserRole._('unknownDefaultOpenApi');

UserRole _$valueOf(String name) {
  switch (name) {
    case 'admin':
      return _$admin;
    case 'teacher':
      return _$teacher;
    case 'viewer':
      return _$viewer;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<UserRole> _$values = BuiltSet<UserRole>(const <UserRole>[
  _$admin,
  _$teacher,
  _$viewer,
  _$unknownDefaultOpenApi,
]);

class _$UserRoleMeta {
  const _$UserRoleMeta();
  UserRole get admin => _$admin;
  UserRole get teacher => _$teacher;
  UserRole get viewer => _$viewer;
  UserRole get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  UserRole valueOf(String name) => _$valueOf(name);
  BuiltSet<UserRole> get values => _$values;
}

abstract class _$UserRoleMixin {
  // ignore: non_constant_identifier_names
  _$UserRoleMeta get UserRole => const _$UserRoleMeta();
}

Serializer<UserRole> _$userRoleSerializer = _$UserRoleSerializer();

class _$UserRoleSerializer implements PrimitiveSerializer<UserRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'teacher': 'teacher',
    'viewer': 'viewer',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'teacher': 'teacher',
    'viewer': 'viewer',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRole];
  @override
  final String wireName = 'UserRole';

  @override
  Object serialize(Serializers serializers, UserRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
