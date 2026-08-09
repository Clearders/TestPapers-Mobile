//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/draft_changed_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_collaborators_updated_event.g.dart';

/// DraftCollaboratorsUpdatedEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class DraftCollaboratorsUpdatedEvent
    implements
        Built<DraftCollaboratorsUpdatedEvent,
            DraftCollaboratorsUpdatedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  DraftCollaboratorsUpdatedEventEventEnum get event;
  // enum eventEnum {  draft.collaborators.updated,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  DraftChangedPayload get payload;

  DraftCollaboratorsUpdatedEvent._();

  factory DraftCollaboratorsUpdatedEvent(
          [void updates(DraftCollaboratorsUpdatedEventBuilder b)]) =
      _$DraftCollaboratorsUpdatedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftCollaboratorsUpdatedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftCollaboratorsUpdatedEvent> get serializer =>
      _$DraftCollaboratorsUpdatedEventSerializer();
}

class _$DraftCollaboratorsUpdatedEventSerializer
    implements PrimitiveSerializer<DraftCollaboratorsUpdatedEvent> {
  @override
  final Iterable<Type> types = const [
    DraftCollaboratorsUpdatedEvent,
    _$DraftCollaboratorsUpdatedEvent
  ];

  @override
  final String wireName = r'DraftCollaboratorsUpdatedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftCollaboratorsUpdatedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(DraftCollaboratorsUpdatedEventEventEnum),
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
      specifiedType: const FullType(DraftChangedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftCollaboratorsUpdatedEvent object, {
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
    required DraftCollaboratorsUpdatedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DraftCollaboratorsUpdatedEventEventEnum),
          ) as DraftCollaboratorsUpdatedEventEventEnum;
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
            specifiedType: const FullType(DraftChangedPayload),
          ) as DraftChangedPayload;
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
  DraftCollaboratorsUpdatedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftCollaboratorsUpdatedEventBuilder();
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

class DraftCollaboratorsUpdatedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.collaborators.updated')
  static const DraftCollaboratorsUpdatedEventEventEnum
      draftPeriodCollaboratorsPeriodUpdated =
      _$draftCollaboratorsUpdatedEventEventEnum_draftPeriodCollaboratorsPeriodUpdated;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftCollaboratorsUpdatedEventEventEnum unknownDefaultOpenApi =
      _$draftCollaboratorsUpdatedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftCollaboratorsUpdatedEventEventEnum> get serializer =>
      _$draftCollaboratorsUpdatedEventEventEnumSerializer;

  const DraftCollaboratorsUpdatedEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftCollaboratorsUpdatedEventEventEnum> get values =>
      _$draftCollaboratorsUpdatedEventEventEnumValues;
  static DraftCollaboratorsUpdatedEventEventEnum valueOf(String name) =>
      _$draftCollaboratorsUpdatedEventEventEnumValueOf(name);
}
