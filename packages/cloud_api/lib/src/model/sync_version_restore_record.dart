//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_entity_version_record.dart';
import 'package:testpapers_cloud_api/src/model/sync_entity_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_version_restore_record.g.dart';

/// SyncVersionRestoreRecord
///
/// Properties:
/// * [acceptedContentHash]
/// * [acceptedVersion]
/// * [actorDeviceId]
/// * [entityId]
/// * [entityType]
/// * [operationId]
/// * [protocolVersion]
/// * [restoredAt]
/// * [restoredFromVersion]
/// * [result]
@BuiltValue()
abstract class SyncVersionRestoreRecord
    implements
        Built<SyncVersionRestoreRecord, SyncVersionRestoreRecordBuilder> {
  @BuiltValueField(wireName: r'acceptedContentHash')
  String get acceptedContentHash;

  @BuiltValueField(wireName: r'acceptedVersion')
  int get acceptedVersion;

  @BuiltValueField(wireName: r'actorDeviceId')
  String get actorDeviceId;

  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  @BuiltValueField(wireName: r'entityType')
  SyncEntityType get entityType;
  // enum entityTypeEnum {  question,  paper,  draft,  attachment,  comment,  favorite,  setting,  };

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'protocolVersion')
  SyncVersionRestoreRecordProtocolVersionEnum get protocolVersion;
  // enum protocolVersionEnum {  1,  };

  @BuiltValueField(wireName: r'restoredAt')
  DateTime get restoredAt;

  @BuiltValueField(wireName: r'restoredFromVersion')
  int get restoredFromVersion;

  @BuiltValueField(wireName: r'result')
  SyncEntityVersionRecord get result;

  SyncVersionRestoreRecord._();

  factory SyncVersionRestoreRecord(
          [void updates(SyncVersionRestoreRecordBuilder b)]) =
      _$SyncVersionRestoreRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncVersionRestoreRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncVersionRestoreRecord> get serializer =>
      _$SyncVersionRestoreRecordSerializer();
}

class _$SyncVersionRestoreRecordSerializer
    implements PrimitiveSerializer<SyncVersionRestoreRecord> {
  @override
  final Iterable<Type> types = const [
    SyncVersionRestoreRecord,
    _$SyncVersionRestoreRecord
  ];

  @override
  final String wireName = r'SyncVersionRestoreRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncVersionRestoreRecord object, {
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
    yield r'actorDeviceId';
    yield serializers.serialize(
      object.actorDeviceId,
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
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType:
          const FullType(SyncVersionRestoreRecordProtocolVersionEnum),
    );
    yield r'restoredAt';
    yield serializers.serialize(
      object.restoredAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'restoredFromVersion';
    yield serializers.serialize(
      object.restoredFromVersion,
      specifiedType: const FullType(int),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SyncEntityVersionRecord),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncVersionRestoreRecord object, {
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
    required SyncVersionRestoreRecordBuilder result,
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
        case r'actorDeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorDeviceId = valueDes;
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
                const FullType(SyncVersionRestoreRecordProtocolVersionEnum),
          ) as SyncVersionRestoreRecordProtocolVersionEnum;
          result.protocolVersion = valueDes;
          break;
        case r'restoredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.restoredAt = valueDes;
          break;
        case r'restoredFromVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.restoredFromVersion = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncEntityVersionRecord),
          ) as SyncEntityVersionRecord;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncVersionRestoreRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncVersionRestoreRecordBuilder();
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

class SyncVersionRestoreRecordProtocolVersionEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 1)
  static const SyncVersionRestoreRecordProtocolVersionEnum number1 =
      _$syncVersionRestoreRecordProtocolVersionEnum_number1;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const SyncVersionRestoreRecordProtocolVersionEnum
      unknownDefaultOpenApi =
      _$syncVersionRestoreRecordProtocolVersionEnum_unknownDefaultOpenApi;

  static Serializer<SyncVersionRestoreRecordProtocolVersionEnum>
      get serializer => _$syncVersionRestoreRecordProtocolVersionEnumSerializer;

  const SyncVersionRestoreRecordProtocolVersionEnum._(String name)
      : super(name);

  static BuiltSet<SyncVersionRestoreRecordProtocolVersionEnum> get values =>
      _$syncVersionRestoreRecordProtocolVersionEnumValues;
  static SyncVersionRestoreRecordProtocolVersionEnum valueOf(String name) =>
      _$syncVersionRestoreRecordProtocolVersionEnumValueOf(name);
}
