//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_error_code.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_error.g.dart';

/// SyncError
///
/// Properties:
/// * [code]
/// * [details]
/// * [message]
/// * [retryable]
@BuiltValue()
abstract class SyncError implements Built<SyncError, SyncErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  SyncErrorCode get code;
  // enum codeEnum {  SYNC_PROTOCOL_UNSUPPORTED,  SYNC_BATCH_INVALID,  SYNC_BATCH_TOO_LARGE,  SYNC_IDEMPOTENCY_MISMATCH,  SYNC_DEPENDENCY_FAILED,  SYNC_CONFLICT,  SYNC_CURSOR_INVALID,  SYNC_CURSOR_EXPIRED,  SYNC_SNAPSHOT_EXPIRED,  SYNC_ENTITY_FORBIDDEN,  SYNC_ENTITY_NOT_FOUND,  SYNC_ENTITY_SCHEMA_UNSUPPORTED,  SYNC_UPLOAD_EXPIRED,  SYNC_UPLOAD_CHUNK_MISMATCH,  SYNC_UPLOAD_INCOMPLETE,  SYNC_ATTACHMENT_HASH_MISMATCH,  };

  @BuiltValueField(wireName: r'details')
  BuiltMap<String, JsonObject?>? get details;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'retryable')
  bool get retryable;

  SyncError._();

  factory SyncError([void updates(SyncErrorBuilder b)]) = _$SyncError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncError> get serializer => _$SyncErrorSerializer();
}

class _$SyncErrorSerializer implements PrimitiveSerializer<SyncError> {
  @override
  final Iterable<Type> types = const [SyncError, _$SyncError];

  @override
  final String wireName = r'SyncError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(SyncErrorCode),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'retryable';
    yield serializers.serialize(
      object.retryable,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncErrorCode),
          ) as SyncErrorCode;
          result.code = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'retryable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.retryable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
