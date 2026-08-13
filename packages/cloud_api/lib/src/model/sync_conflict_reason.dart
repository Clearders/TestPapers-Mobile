//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_conflict_reason.g.dart';

class SyncConflictReason extends EnumClass {
  @BuiltValueEnumConst(wireName: r'concurrentCreate')
  static const SyncConflictReason concurrentCreate = _$concurrentCreate;
  @BuiltValueEnumConst(wireName: r'divergentContent')
  static const SyncConflictReason divergentContent = _$divergentContent;
  @BuiltValueEnumConst(wireName: r'tombstoneDivergence')
  static const SyncConflictReason tombstoneDivergence = _$tombstoneDivergence;
  @BuiltValueEnumConst(wireName: r'restoreDivergence')
  static const SyncConflictReason restoreDivergence = _$restoreDivergence;
  @BuiltValueEnumConst(wireName: r'renameDivergence')
  static const SyncConflictReason renameDivergence = _$renameDivergence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SyncConflictReason unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  static Serializer<SyncConflictReason> get serializer =>
      _$syncConflictReasonSerializer;

  const SyncConflictReason._(String name) : super(name);

  static BuiltSet<SyncConflictReason> get values => _$values;
  static SyncConflictReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncConflictReasonMixin = Object with _$SyncConflictReasonMixin;
