//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_presence_snapshot_payload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_presence_snapshot_event.g.dart';

/// DraftPresenceSnapshotEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class DraftPresenceSnapshotEvent
    implements
        Built<DraftPresenceSnapshotEvent, DraftPresenceSnapshotEventBuilder> {
  @BuiltValueField(wireName: r'event')
  DraftPresenceSnapshotEventEventEnum get event;
  // enum eventEnum {  draft.presence.snapshot,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  DraftPresenceSnapshotPayload get payload;

  DraftPresenceSnapshotEvent._();

  factory DraftPresenceSnapshotEvent(
          [void updates(DraftPresenceSnapshotEventBuilder b)]) =
      _$DraftPresenceSnapshotEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftPresenceSnapshotEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftPresenceSnapshotEvent> get serializer =>
      _$DraftPresenceSnapshotEventSerializer();
}

class _$DraftPresenceSnapshotEventSerializer
    implements PrimitiveSerializer<DraftPresenceSnapshotEvent> {
  @override
  final Iterable<Type> types = const [
    DraftPresenceSnapshotEvent,
    _$DraftPresenceSnapshotEvent
  ];

  @override
  final String wireName = r'DraftPresenceSnapshotEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftPresenceSnapshotEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(DraftPresenceSnapshotEventEventEnum),
    );
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.occurredAt != null) {
      yield r'occurredAt';
      yield serializers.serialize(
        object.occurredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(DraftPresenceSnapshotPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftPresenceSnapshotEvent object, {
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
    required DraftPresenceSnapshotEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftPresenceSnapshotEventEventEnum),
          ) as DraftPresenceSnapshotEventEventEnum;
          result.event = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eventId = valueDes;
          break;
        case r'occurredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.occurredAt = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftPresenceSnapshotPayload),
          ) as DraftPresenceSnapshotPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftPresenceSnapshotEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftPresenceSnapshotEventBuilder();
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

class DraftPresenceSnapshotEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.presence.snapshot')
  static const DraftPresenceSnapshotEventEventEnum
      draftPeriodPresencePeriodSnapshot =
      _$draftPresenceSnapshotEventEventEnum_draftPeriodPresencePeriodSnapshot;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftPresenceSnapshotEventEventEnum unknownDefaultOpenApi =
      _$draftPresenceSnapshotEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftPresenceSnapshotEventEventEnum> get serializer =>
      _$draftPresenceSnapshotEventEventEnumSerializer;

  const DraftPresenceSnapshotEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftPresenceSnapshotEventEventEnum> get values =>
      _$draftPresenceSnapshotEventEventEnumValues;
  static DraftPresenceSnapshotEventEventEnum valueOf(String name) =>
      _$draftPresenceSnapshotEventEventEnumValueOf(name);
}
