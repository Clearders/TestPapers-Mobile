//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_mutation_kind.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:testpapers_cloud_api/src/model/sync_entity_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_entity_version_record.g.dart';

/// SyncEntityVersionRecord
///
/// Properties:
/// * [contentHash]
/// * [createdAt]
/// * [deviceId]
/// * [entityId]
/// * [entityType]
/// * [mutationKind]
/// * [operationId]
/// * [payload]
/// * [schemaVersion]
/// * [tombstone]
/// * [version]
@BuiltValue()
abstract class SyncEntityVersionRecord
    implements Built<SyncEntityVersionRecord, SyncEntityVersionRecordBuilder> {
  @BuiltValueField(wireName: r'contentHash')
  String get contentHash;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  @BuiltValueField(wireName: r'entityType')
  SyncEntityType get entityType;
  // enum entityTypeEnum {  question,  paper,  draft,  attachment,  comment,  favorite,  setting,  };

  @BuiltValueField(wireName: r'mutationKind')
  SyncMutationKind get mutationKind;
  // enum mutationKindEnum {  create,  update,  delete,  restore,  rename,  attach,  detach,  };

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'payload')
  BuiltMap<String, JsonObject?>? get payload;

  @BuiltValueField(wireName: r'schemaVersion')
  int get schemaVersion;

  @BuiltValueField(wireName: r'tombstone')
  bool get tombstone;

  @BuiltValueField(wireName: r'version')
  int get version;

  SyncEntityVersionRecord._();

  factory SyncEntityVersionRecord(
          [void updates(SyncEntityVersionRecordBuilder b)]) =
      _$SyncEntityVersionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncEntityVersionRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncEntityVersionRecord> get serializer =>
      _$SyncEntityVersionRecordSerializer();
}

class _$SyncEntityVersionRecordSerializer
    implements PrimitiveSerializer<SyncEntityVersionRecord> {
  @override
  final Iterable<Type> types = const [
    SyncEntityVersionRecord,
    _$SyncEntityVersionRecord
  ];

  @override
  final String wireName = r'SyncEntityVersionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncEntityVersionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contentHash';
    yield serializers.serialize(
      object.contentHash,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'entityId';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(String),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(SyncEntityType),
    );
    yield r'mutationKind';
    yield serializers.serialize(
      object.mutationKind,
      specifiedType: const FullType(SyncMutationKind),
    );
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield object.payload == null
        ? null
        : serializers.serialize(
            object.payload,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          );
    yield r'schemaVersion';
    yield serializers.serialize(
      object.schemaVersion,
      specifiedType: const FullType(int),
    );
    yield r'tombstone';
    yield serializers.serialize(
      object.tombstone,
      specifiedType: const FullType(bool),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncEntityVersionRecord object, {
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
    required SyncEntityVersionRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentHash = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'entityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityId = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncEntityType),
          ) as SyncEntityType;
          result.entityType = valueDes;
          break;
        case r'mutationKind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncMutationKind),
          ) as SyncMutationKind;
          result.mutationKind = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.payload.replace(valueDes);
          break;
        case r'schemaVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schemaVersion = valueDes;
          break;
        case r'tombstone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tombstone = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncEntityVersionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncEntityVersionRecordBuilder();
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
