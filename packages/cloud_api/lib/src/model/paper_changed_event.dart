//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/paper_changed_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_changed_event.g.dart';

/// PaperChangedEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class PaperChangedEvent
    implements Built<PaperChangedEvent, PaperChangedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  PaperChangedEventEventEnum get event;
  // enum eventEnum {  paper.created,  paper.updated,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  PaperChangedPayload get payload;

  PaperChangedEvent._();

  factory PaperChangedEvent([void updates(PaperChangedEventBuilder b)]) =
      _$PaperChangedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperChangedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperChangedEvent> get serializer =>
      _$PaperChangedEventSerializer();
}

class _$PaperChangedEventSerializer
    implements PrimitiveSerializer<PaperChangedEvent> {
  @override
  final Iterable<Type> types = const [PaperChangedEvent, _$PaperChangedEvent];

  @override
  final String wireName = r'PaperChangedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperChangedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(PaperChangedEventEventEnum),
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
      specifiedType: const FullType(PaperChangedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperChangedEvent object, {
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
    required PaperChangedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperChangedEventEventEnum),
          ) as PaperChangedEventEventEnum;
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
            specifiedType: const FullType(PaperChangedPayload),
          ) as PaperChangedPayload;
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
  PaperChangedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperChangedEventBuilder();
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

class PaperChangedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'paper.created')
  static const PaperChangedEventEventEnum paperPeriodCreated =
      _$paperChangedEventEventEnum_paperPeriodCreated;
  @BuiltValueEnumConst(wireName: r'paper.updated')
  static const PaperChangedEventEventEnum paperPeriodUpdated =
      _$paperChangedEventEventEnum_paperPeriodUpdated;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaperChangedEventEventEnum unknownDefaultOpenApi =
      _$paperChangedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<PaperChangedEventEventEnum> get serializer =>
      _$paperChangedEventEventEnumSerializer;

  const PaperChangedEventEventEnum._(String name) : super(name);

  static BuiltSet<PaperChangedEventEventEnum> get values =>
      _$paperChangedEventEventEnumValues;
  static PaperChangedEventEventEnum valueOf(String name) =>
      _$paperChangedEventEventEnumValueOf(name);
}
