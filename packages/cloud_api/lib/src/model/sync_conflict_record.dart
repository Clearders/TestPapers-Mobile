//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_conflict_snapshot.dart';
import 'package:testpapers_cloud_api/src/model/sync_conflict_reason.dart';
import 'package:testpapers_cloud_api/src/model/sync_entity_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_conflict_record.g.dart';

/// A personal-sync conflict; realtime collaborative revisions use a separate model.
///
/// Properties:
/// * [base_]
/// * [cloud]
/// * [conflictId]
/// * [detectedAt]
/// * [entityId]
/// * [entityType]
/// * [local]
/// * [origin]
/// * [protocolVersion]
/// * [reason]
@BuiltValue()
abstract class SyncConflictRecord
    implements Built<SyncConflictRecord, SyncConflictRecordBuilder> {
  @BuiltValueField(wireName: r'base')
  SyncConflictSnapshot? get base_;

  @BuiltValueField(wireName: r'cloud')
  SyncConflictSnapshot get cloud;

  @BuiltValueField(wireName: r'conflictId')
  String get conflictId;

  @BuiltValueField(wireName: r'detectedAt')
  DateTime get detectedAt;

  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  @BuiltValueField(wireName: r'entityType')
  SyncEntityType get entityType;
  // enum entityTypeEnum {  question,  paper,  draft,  attachment,  comment,  favorite,  setting,  };

  @BuiltValueField(wireName: r'local')
  SyncConflictSnapshot get local;

  @BuiltValueField(wireName: r'origin')
  SyncConflictRecordOriginEnum get origin;
  // enum originEnum {  personalSync,  };

  @BuiltValueField(wireName: r'protocolVersion')
  SyncConflictRecordProtocolVersionEnum get protocolVersion;
  // enum protocolVersionEnum {  1,  };

  @BuiltValueField(wireName: r'reason')
  SyncConflictReason get reason;
  // enum reasonEnum {  concurrentCreate,  divergentContent,  tombstoneDivergence,  restoreDivergence,  renameDivergence,  };

  SyncConflictRecord._();

  factory SyncConflictRecord([void updates(SyncConflictRecordBuilder b)]) =
      _$SyncConflictRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncConflictRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncConflictRecord> get serializer =>
      _$SyncConflictRecordSerializer();
}

class _$SyncConflictRecordSerializer
    implements PrimitiveSerializer<SyncConflictRecord> {
  @override
  final Iterable<Type> types = const [SyncConflictRecord, _$SyncConflictRecord];

  @override
  final String wireName = r'SyncConflictRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncConflictRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base';
    yield object.base_ == null
        ? null
        : serializers.serialize(
            object.base_,
            specifiedType: const FullType.nullable(SyncConflictSnapshot),
          );
    yield r'cloud';
    yield serializers.serialize(
      object.cloud,
      specifiedType: const FullType(SyncConflictSnapshot),
    );
    yield r'conflictId';
    yield serializers.serialize(
      object.conflictId,
      specifiedType: const FullType(String),
    );
    yield r'detectedAt';
    yield serializers.serialize(
      object.detectedAt,
      specifiedType: const FullType(DateTime),
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
    yield r'local';
    yield serializers.serialize(
      object.local,
      specifiedType: const FullType(SyncConflictSnapshot),
    );
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(SyncConflictRecordOriginEnum),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(SyncConflictRecordProtocolVersionEnum),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(SyncConflictReason),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncConflictRecord object, {
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
    required SyncConflictRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SyncConflictSnapshot),
          ) as SyncConflictSnapshot?;
          if (valueDes == null) continue;
          result.base_.replace(valueDes);
          break;
        case r'cloud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictSnapshot),
          ) as SyncConflictSnapshot;
          result.cloud.replace(valueDes);
          break;
        case r'conflictId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conflictId = valueDes;
          break;
        case r'detectedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.detectedAt = valueDes;
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
        case r'local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictSnapshot),
          ) as SyncConflictSnapshot;
          result.local.replace(valueDes);
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictRecordOriginEnum),
          ) as SyncConflictRecordOriginEnum;
          result.origin = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SyncConflictRecordProtocolVersionEnum),
          ) as SyncConflictRecordProtocolVersionEnum;
          result.protocolVersion = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictReason),
          ) as SyncConflictReason;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncConflictRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncConflictRecordBuilder();
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

class SyncConflictRecordOriginEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'personalSync')
  static const SyncConflictRecordOriginEnum personalSync =
      _$syncConflictRecordOriginEnum_personalSync;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SyncConflictRecordOriginEnum unknownDefaultOpenApi =
      _$syncConflictRecordOriginEnum_unknownDefaultOpenApi;

  static Serializer<SyncConflictRecordOriginEnum> get serializer =>
      _$syncConflictRecordOriginEnumSerializer;

  const SyncConflictRecordOriginEnum._(String name) : super(name);

  static BuiltSet<SyncConflictRecordOriginEnum> get values =>
      _$syncConflictRecordOriginEnumValues;
  static SyncConflictRecordOriginEnum valueOf(String name) =>
      _$syncConflictRecordOriginEnumValueOf(name);
}

class SyncConflictRecordProtocolVersionEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 1)
  static const SyncConflictRecordProtocolVersionEnum number1 =
      _$syncConflictRecordProtocolVersionEnum_number1;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const SyncConflictRecordProtocolVersionEnum unknownDefaultOpenApi =
      _$syncConflictRecordProtocolVersionEnum_unknownDefaultOpenApi;

  static Serializer<SyncConflictRecordProtocolVersionEnum> get serializer =>
      _$syncConflictRecordProtocolVersionEnumSerializer;

  const SyncConflictRecordProtocolVersionEnum._(String name) : super(name);

  static BuiltSet<SyncConflictRecordProtocolVersionEnum> get values =>
      _$syncConflictRecordProtocolVersionEnumValues;
  static SyncConflictRecordProtocolVersionEnum valueOf(String name) =>
      _$syncConflictRecordProtocolVersionEnumValueOf(name);
}
