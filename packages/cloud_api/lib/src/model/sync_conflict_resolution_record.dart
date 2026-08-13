//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_resolution_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_conflict_snapshot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_conflict_resolution_record.g.dart';

/// SyncConflictResolutionRecord
///
/// Properties:
/// * [acceptedContentHash]
/// * [acceptedVersion]
/// * [action]
/// * [actorDeviceId]
/// * [conflictId]
/// * [newEntityId]
/// * [operationId]
/// * [protocolVersion]
/// * [resolutionId]
/// * [resolvedAt]
/// * [result]
/// * [undoesResolutionId]
@BuiltValue()
abstract class SyncConflictResolutionRecord
    implements
        Built<SyncConflictResolutionRecord,
            SyncConflictResolutionRecordBuilder> {
  @BuiltValueField(wireName: r'acceptedContentHash')
  String get acceptedContentHash;

  @BuiltValueField(wireName: r'acceptedVersion')
  int get acceptedVersion;

  @BuiltValueField(wireName: r'action')
  SyncResolutionAction get action;
  // enum actionEnum {  keepLocal,  useCloud,  saveCopy,  manualMerge,  restoreVersion,  undo,  };

  @BuiltValueField(wireName: r'actorDeviceId')
  String get actorDeviceId;

  @BuiltValueField(wireName: r'conflictId')
  String get conflictId;

  @BuiltValueField(wireName: r'newEntityId')
  String? get newEntityId;

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'protocolVersion')
  SyncConflictResolutionRecordProtocolVersionEnum get protocolVersion;
  // enum protocolVersionEnum {  1,  };

  @BuiltValueField(wireName: r'resolutionId')
  String get resolutionId;

  @BuiltValueField(wireName: r'resolvedAt')
  DateTime get resolvedAt;

  @BuiltValueField(wireName: r'result')
  SyncConflictSnapshot get result;

  @BuiltValueField(wireName: r'undoesResolutionId')
  String? get undoesResolutionId;

  SyncConflictResolutionRecord._();

  factory SyncConflictResolutionRecord(
          [void updates(SyncConflictResolutionRecordBuilder b)]) =
      _$SyncConflictResolutionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncConflictResolutionRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncConflictResolutionRecord> get serializer =>
      _$SyncConflictResolutionRecordSerializer();
}

class _$SyncConflictResolutionRecordSerializer
    implements PrimitiveSerializer<SyncConflictResolutionRecord> {
  @override
  final Iterable<Type> types = const [
    SyncConflictResolutionRecord,
    _$SyncConflictResolutionRecord
  ];

  @override
  final String wireName = r'SyncConflictResolutionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncConflictResolutionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'acceptedContentHash';
    yield serializers.serialize(
      object.acceptedContentHash,
      specifiedType: const FullType(String),
    );
    yield r'acceptedVersion';
    yield serializers.serialize(
      object.acceptedVersion,
      specifiedType: const FullType(int),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(SyncResolutionAction),
    );
    yield r'actorDeviceId';
    yield serializers.serialize(
      object.actorDeviceId,
      specifiedType: const FullType(String),
    );
    yield r'conflictId';
    yield serializers.serialize(
      object.conflictId,
      specifiedType: const FullType(String),
    );
    if (object.newEntityId != null) {
      yield r'newEntityId';
      yield serializers.serialize(
        object.newEntityId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType:
          const FullType(SyncConflictResolutionRecordProtocolVersionEnum),
    );
    yield r'resolutionId';
    yield serializers.serialize(
      object.resolutionId,
      specifiedType: const FullType(String),
    );
    yield r'resolvedAt';
    yield serializers.serialize(
      object.resolvedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SyncConflictSnapshot),
    );
    if (object.undoesResolutionId != null) {
      yield r'undoesResolutionId';
      yield serializers.serialize(
        object.undoesResolutionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncConflictResolutionRecord object, {
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
    required SyncConflictResolutionRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptedContentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptedContentHash = valueDes;
          break;
        case r'acceptedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acceptedVersion = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncResolutionAction),
          ) as SyncResolutionAction;
          result.action = valueDes;
          break;
        case r'actorDeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorDeviceId = valueDes;
          break;
        case r'conflictId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conflictId = valueDes;
          break;
        case r'newEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newEntityId = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SyncConflictResolutionRecordProtocolVersionEnum),
          ) as SyncConflictResolutionRecordProtocolVersionEnum;
          result.protocolVersion = valueDes;
          break;
        case r'resolutionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolutionId = valueDes;
          break;
        case r'resolvedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.resolvedAt = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictSnapshot),
          ) as SyncConflictSnapshot;
          result.result.replace(valueDes);
          break;
        case r'undoesResolutionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.undoesResolutionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncConflictResolutionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncConflictResolutionRecordBuilder();
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

class SyncConflictResolutionRecordProtocolVersionEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 1)
  static const SyncConflictResolutionRecordProtocolVersionEnum number1 =
      _$syncConflictResolutionRecordProtocolVersionEnum_number1;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const SyncConflictResolutionRecordProtocolVersionEnum
      unknownDefaultOpenApi =
      _$syncConflictResolutionRecordProtocolVersionEnum_unknownDefaultOpenApi;

  static Serializer<SyncConflictResolutionRecordProtocolVersionEnum>
      get serializer =>
          _$syncConflictResolutionRecordProtocolVersionEnumSerializer;

  const SyncConflictResolutionRecordProtocolVersionEnum._(String name)
      : super(name);

  static BuiltSet<SyncConflictResolutionRecordProtocolVersionEnum> get values =>
      _$syncConflictResolutionRecordProtocolVersionEnumValues;
  static SyncConflictResolutionRecordProtocolVersionEnum valueOf(String name) =>
      _$syncConflictResolutionRecordProtocolVersionEnumValueOf(name);
}
