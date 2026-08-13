//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_mutation_kind.g.dart';

class SyncMutationKind extends EnumClass {
  @BuiltValueEnumConst(wireName: r'create')
  static const SyncMutationKind create = _$create;
  @BuiltValueEnumConst(wireName: r'update')
  static const SyncMutationKind update = _$update;
  @BuiltValueEnumConst(wireName: r'delete')
  static const SyncMutationKind delete = _$delete;
  @BuiltValueEnumConst(wireName: r'restore')
  static const SyncMutationKind restore = _$restore;
  @BuiltValueEnumConst(wireName: r'rename')
  static const SyncMutationKind rename = _$rename;
  @BuiltValueEnumConst(wireName: r'attach')
  static const SyncMutationKind attach = _$attach;
  @BuiltValueEnumConst(wireName: r'detach')
  static const SyncMutationKind detach = _$detach;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SyncMutationKind unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<SyncMutationKind> get serializer =>
      _$syncMutationKindSerializer;

  const SyncMutationKind._(String name) : super(name);

  static BuiltSet<SyncMutationKind> get values => _$values;
  static SyncMutationKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncMutationKindMixin = Object with _$SyncMutationKindMixin;
