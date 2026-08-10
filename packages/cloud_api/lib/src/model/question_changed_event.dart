//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_changed_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_changed_event.g.dart';

/// QuestionChangedEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class QuestionChangedEvent
    implements Built<QuestionChangedEvent, QuestionChangedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  QuestionChangedEventEventEnum get event;
  // enum eventEnum {  question.created,  question.updated,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  QuestionChangedPayload get payload;

  QuestionChangedEvent._();

  factory QuestionChangedEvent([void updates(QuestionChangedEventBuilder b)]) =
      _$QuestionChangedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionChangedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionChangedEvent> get serializer =>
      _$QuestionChangedEventSerializer();
}

class _$QuestionChangedEventSerializer
    implements PrimitiveSerializer<QuestionChangedEvent> {
  @override
  final Iterable<Type> types = const [
    QuestionChangedEvent,
    _$QuestionChangedEvent
  ];

  @override
  final String wireName = r'QuestionChangedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionChangedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(QuestionChangedEventEventEnum),
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
      specifiedType: const FullType(QuestionChangedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionChangedEvent object, {
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
    required QuestionChangedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionChangedEventEventEnum),
          ) as QuestionChangedEventEventEnum;
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
            specifiedType: const FullType(QuestionChangedPayload),
          ) as QuestionChangedPayload;
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
  QuestionChangedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionChangedEventBuilder();
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

class QuestionChangedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'question.created')
  static const QuestionChangedEventEventEnum questionPeriodCreated =
      _$questionChangedEventEventEnum_questionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'question.updated')
  static const QuestionChangedEventEventEnum questionPeriodUpdated =
      _$questionChangedEventEventEnum_questionPeriodUpdated;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const QuestionChangedEventEventEnum unknownDefaultOpenApi =
      _$questionChangedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<QuestionChangedEventEventEnum> get serializer =>
      _$questionChangedEventEventEnumSerializer;

  const QuestionChangedEventEventEnum._(String name) : super(name);

  static BuiltSet<QuestionChangedEventEventEnum> get values =>
      _$questionChangedEventEventEnumValues;
  static QuestionChangedEventEventEnum valueOf(String name) =>
      _$questionChangedEventEventEnumValueOf(name);
}
