//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_collaborator_role.g.dart';

class DraftCollaboratorRole extends EnumClass {
  @BuiltValueEnumConst(wireName: r'viewer')
  static const DraftCollaboratorRole viewer = _$viewer;
  @BuiltValueEnumConst(wireName: r'editor')
  static const DraftCollaboratorRole editor = _$editor;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftCollaboratorRole unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  static Serializer<DraftCollaboratorRole> get serializer =>
      _$draftCollaboratorRoleSerializer;

  const DraftCollaboratorRole._(String name) : super(name);

  static BuiltSet<DraftCollaboratorRole> get values => _$values;
  static DraftCollaboratorRole valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DraftCollaboratorRoleMixin = Object
    with _$DraftCollaboratorRoleMixin;
