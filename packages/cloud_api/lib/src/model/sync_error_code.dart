//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_error_code.g.dart';

class SyncErrorCode extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SYNC_PROTOCOL_UNSUPPORTED')
  static const SyncErrorCode SYNC_PROTOCOL_UNSUPPORTED =
      _$SYNC_PROTOCOL_UNSUPPORTED;
  @BuiltValueEnumConst(wireName: r'SYNC_BATCH_INVALID')
  static const SyncErrorCode SYNC_BATCH_INVALID = _$SYNC_BATCH_INVALID;
  @BuiltValueEnumConst(wireName: r'SYNC_BATCH_TOO_LARGE')
  static const SyncErrorCode SYNC_BATCH_TOO_LARGE = _$SYNC_BATCH_TOO_LARGE;
  @BuiltValueEnumConst(wireName: r'SYNC_IDEMPOTENCY_MISMATCH')
  static const SyncErrorCode SYNC_IDEMPOTENCY_MISMATCH =
      _$SYNC_IDEMPOTENCY_MISMATCH;
  @BuiltValueEnumConst(wireName: r'SYNC_DEPENDENCY_FAILED')
  static const SyncErrorCode SYNC_DEPENDENCY_FAILED = _$SYNC_DEPENDENCY_FAILED;
  @BuiltValueEnumConst(wireName: r'SYNC_CONFLICT')
  static const SyncErrorCode SYNC_CONFLICT = _$SYNC_CONFLICT;
  @BuiltValueEnumConst(wireName: r'SYNC_CURSOR_INVALID')
  static const SyncErrorCode SYNC_CURSOR_INVALID = _$SYNC_CURSOR_INVALID;
  @BuiltValueEnumConst(wireName: r'SYNC_CURSOR_EXPIRED')
  static const SyncErrorCode SYNC_CURSOR_EXPIRED = _$SYNC_CURSOR_EXPIRED;
  @BuiltValueEnumConst(wireName: r'SYNC_SNAPSHOT_EXPIRED')
  static const SyncErrorCode SYNC_SNAPSHOT_EXPIRED = _$SYNC_SNAPSHOT_EXPIRED;
  @BuiltValueEnumConst(wireName: r'SYNC_ENTITY_FORBIDDEN')
  static const SyncErrorCode SYNC_ENTITY_FORBIDDEN = _$SYNC_ENTITY_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'SYNC_ENTITY_NOT_FOUND')
  static const SyncErrorCode SYNC_ENTITY_NOT_FOUND = _$SYNC_ENTITY_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'SYNC_ENTITY_SCHEMA_UNSUPPORTED')
  static const SyncErrorCode SYNC_ENTITY_SCHEMA_UNSUPPORTED =
      _$SYNC_ENTITY_SCHEMA_UNSUPPORTED;
  @BuiltValueEnumConst(wireName: r'SYNC_UPLOAD_EXPIRED')
  static const SyncErrorCode SYNC_UPLOAD_EXPIRED = _$SYNC_UPLOAD_EXPIRED;
  @BuiltValueEnumConst(wireName: r'SYNC_UPLOAD_CHUNK_MISMATCH')
  static const SyncErrorCode SYNC_UPLOAD_CHUNK_MISMATCH =
      _$SYNC_UPLOAD_CHUNK_MISMATCH;
  @BuiltValueEnumConst(wireName: r'SYNC_UPLOAD_INCOMPLETE')
  static const SyncErrorCode SYNC_UPLOAD_INCOMPLETE = _$SYNC_UPLOAD_INCOMPLETE;
  @BuiltValueEnumConst(wireName: r'SYNC_ATTACHMENT_HASH_MISMATCH')
  static const SyncErrorCode SYNC_ATTACHMENT_HASH_MISMATCH =
      _$SYNC_ATTACHMENT_HASH_MISMATCH;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SyncErrorCode unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<SyncErrorCode> get serializer => _$syncErrorCodeSerializer;

  const SyncErrorCode._(String name) : super(name);

  static BuiltSet<SyncErrorCode> get values => _$values;
  static SyncErrorCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncErrorCodeMixin = Object with _$SyncErrorCodeMixin;
