//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_access_role.g.dart';

class BankAccessRole extends EnumClass {
  @BuiltValueEnumConst(wireName: r'owner')
  static const BankAccessRole owner = _$owner;
  @BuiltValueEnumConst(wireName: r'admin')
  static const BankAccessRole admin = _$admin;
  @BuiltValueEnumConst(wireName: r'editor')
  static const BankAccessRole editor = _$editor;
  @BuiltValueEnumConst(wireName: r'viewer')
  static const BankAccessRole viewer = _$viewer;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccessRole unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<BankAccessRole> get serializer =>
      _$bankAccessRoleSerializer;

  const BankAccessRole._(String name) : super(name);

  static BuiltSet<BankAccessRole> get values => _$values;
  static BankAccessRole valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BankAccessRoleMixin = Object with _$BankAccessRoleMixin;
