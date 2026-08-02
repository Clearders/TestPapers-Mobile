// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_collaborator_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftCollaboratorRole _$viewer = const DraftCollaboratorRole._('viewer');
const DraftCollaboratorRole _$editor = const DraftCollaboratorRole._('editor');
const DraftCollaboratorRole _$unknownDefaultOpenApi =
    const DraftCollaboratorRole._('unknownDefaultOpenApi');

DraftCollaboratorRole _$valueOf(String name) {
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

final BuiltSet<DraftCollaboratorRole> _$values =
    BuiltSet<DraftCollaboratorRole>(const <DraftCollaboratorRole>[
  _$viewer,
  _$editor,
  _$unknownDefaultOpenApi,
]);

class _$DraftCollaboratorRoleMeta {
  const _$DraftCollaboratorRoleMeta();
  DraftCollaboratorRole get viewer => _$viewer;
  DraftCollaboratorRole get editor => _$editor;
  DraftCollaboratorRole get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DraftCollaboratorRole valueOf(String name) => _$valueOf(name);
  BuiltSet<DraftCollaboratorRole> get values => _$values;
}

abstract class _$DraftCollaboratorRoleMixin {
  // ignore: non_constant_identifier_names
  _$DraftCollaboratorRoleMeta get DraftCollaboratorRole =>
      const _$DraftCollaboratorRoleMeta();
}

Serializer<DraftCollaboratorRole> _$draftCollaboratorRoleSerializer =
    _$DraftCollaboratorRoleSerializer();

class _$DraftCollaboratorRoleSerializer
    implements PrimitiveSerializer<DraftCollaboratorRole> {
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
  final Iterable<Type> types = const <Type>[DraftCollaboratorRole];
  @override
  final String wireName = 'DraftCollaboratorRole';

  @override
  Object serialize(Serializers serializers, DraftCollaboratorRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftCollaboratorRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftCollaboratorRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
