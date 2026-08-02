// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_access_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftAccessRole _$owner = const DraftAccessRole._('owner');
const DraftAccessRole _$admin = const DraftAccessRole._('admin');
const DraftAccessRole _$editor = const DraftAccessRole._('editor');
const DraftAccessRole _$viewer = const DraftAccessRole._('viewer');
const DraftAccessRole _$unknownDefaultOpenApi =
    const DraftAccessRole._('unknownDefaultOpenApi');

DraftAccessRole _$valueOf(String name) {
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

final BuiltSet<DraftAccessRole> _$values =
    BuiltSet<DraftAccessRole>(const <DraftAccessRole>[
  _$owner,
  _$admin,
  _$editor,
  _$viewer,
  _$unknownDefaultOpenApi,
]);

class _$DraftAccessRoleMeta {
  const _$DraftAccessRoleMeta();
  DraftAccessRole get owner => _$owner;
  DraftAccessRole get admin => _$admin;
  DraftAccessRole get editor => _$editor;
  DraftAccessRole get viewer => _$viewer;
  DraftAccessRole get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DraftAccessRole valueOf(String name) => _$valueOf(name);
  BuiltSet<DraftAccessRole> get values => _$values;
}

abstract class _$DraftAccessRoleMixin {
  // ignore: non_constant_identifier_names
  _$DraftAccessRoleMeta get DraftAccessRole => const _$DraftAccessRoleMeta();
}

Serializer<DraftAccessRole> _$draftAccessRoleSerializer =
    _$DraftAccessRoleSerializer();

class _$DraftAccessRoleSerializer
    implements PrimitiveSerializer<DraftAccessRole> {
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
  final Iterable<Type> types = const <Type>[DraftAccessRole];
  @override
  final String wireName = 'DraftAccessRole';

  @override
  Object serialize(Serializers serializers, DraftAccessRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftAccessRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftAccessRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
