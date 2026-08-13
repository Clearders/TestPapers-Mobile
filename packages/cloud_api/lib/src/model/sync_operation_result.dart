//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_operation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_operation_result.g.dart';

/// SyncOperationResult
///
/// Properties:
/// * [changeCursor]
/// * [conflictId]
/// * [contentHash]
/// * [entityVersion]
/// * [error]
/// * [failedDependencyIds]
/// * [operationId]
/// * [status]
@BuiltValue()
abstract class SyncOperationResult
    implements Built<SyncOperationResult, SyncOperationResultBuilder> {
  @BuiltValueField(wireName: r'changeCursor')
  String? get changeCursor;

  @BuiltValueField(wireName: r'conflictId')
  String? get conflictId;

  @BuiltValueField(wireName: r'contentHash')
  String? get contentHash;

  @BuiltValueField(wireName: r'entityVersion')
  int? get entityVersion;

  @BuiltValueField(wireName: r'error')
  SyncError? get error;

  @BuiltValueField(wireName: r'failedDependencyIds')
  BuiltList<String>? get failedDependencyIds;

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'status')
  SyncOperationStatus get status;
  // enum statusEnum {  applied,  noop,  conflict,  rejected,  dependencyFailed,  };

  SyncOperationResult._();

  factory SyncOperationResult([void updates(SyncOperationResultBuilder b)]) =
      _$SyncOperationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncOperationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncOperationResult> get serializer =>
      _$SyncOperationResultSerializer();
}

class _$SyncOperationResultSerializer
    implements PrimitiveSerializer<SyncOperationResult> {
  @override
  final Iterable<Type> types = const [
    SyncOperationResult,
    _$SyncOperationResult
  ];

  @override
  final String wireName = r'SyncOperationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncOperationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.changeCursor != null) {
      yield r'changeCursor';
      yield serializers.serialize(
        object.changeCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.conflictId != null) {
      yield r'conflictId';
      yield serializers.serialize(
        object.conflictId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contentHash != null) {
      yield r'contentHash';
      yield serializers.serialize(
        object.contentHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.entityVersion != null) {
      yield r'entityVersion';
      yield serializers.serialize(
        object.entityVersion,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(SyncError),
      );
    }
    if (object.failedDependencyIds != null) {
      yield r'failedDependencyIds';
      yield serializers.serialize(
        object.failedDependencyIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SyncOperationStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncOperationResult object, {
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
    required SyncOperationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changeCursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.changeCursor = valueDes;
          break;
        case r'conflictId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.conflictId = valueDes;
          break;
        case r'contentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentHash = valueDes;
          break;
        case r'entityVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.entityVersion = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncError),
          ) as SyncError?;
          if (valueDes == null) continue;
          result.error.replace(valueDes);
          break;
        case r'failedDependencyIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.failedDependencyIds.replace(valueDes);
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncOperationStatus),
          ) as SyncOperationStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncOperationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncOperationResultBuilder();
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
