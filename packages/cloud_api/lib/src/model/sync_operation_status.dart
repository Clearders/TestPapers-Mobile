//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_operation_status.g.dart';

class SyncOperationStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'applied')
  static const SyncOperationStatus applied = _$applied;
  @BuiltValueEnumConst(wireName: r'noop')
  static const SyncOperationStatus noop = _$noop;
  @BuiltValueEnumConst(wireName: r'conflict')
  static const SyncOperationStatus conflict = _$conflict;
  @BuiltValueEnumConst(wireName: r'rejected')
  static const SyncOperationStatus rejected = _$rejected;
  @BuiltValueEnumConst(wireName: r'dependencyFailed')
  static const SyncOperationStatus dependencyFailed = _$dependencyFailed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SyncOperationStatus unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  static Serializer<SyncOperationStatus> get serializer =>
      _$syncOperationStatusSerializer;

  const SyncOperationStatus._(String name) : super(name);

  static BuiltSet<SyncOperationStatus> get values => _$values;
  static SyncOperationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncOperationStatusMixin = Object
    with _$SyncOperationStatusMixin;
