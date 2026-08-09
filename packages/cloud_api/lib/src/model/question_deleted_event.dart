//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_deleted_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_deleted_event.g.dart';

/// QuestionDeletedEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class QuestionDeletedEvent
    implements Built<QuestionDeletedEvent, QuestionDeletedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  QuestionDeletedEventEventEnum get event;
  // enum eventEnum {  question.deleted,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  QuestionDeletedPayload get payload;

  QuestionDeletedEvent._();

  factory QuestionDeletedEvent([void updates(QuestionDeletedEventBuilder b)]) =
      _$QuestionDeletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionDeletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionDeletedEvent> get serializer =>
      _$QuestionDeletedEventSerializer();
}

class _$QuestionDeletedEventSerializer
    implements PrimitiveSerializer<QuestionDeletedEvent> {
  @override
  final Iterable<Type> types = const [
    QuestionDeletedEvent,
    _$QuestionDeletedEvent
  ];

  @override
  final String wireName = r'QuestionDeletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionDeletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(QuestionDeletedEventEventEnum),
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
      specifiedType: const FullType(QuestionDeletedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionDeletedEvent object, {
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
    required QuestionDeletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionDeletedEventEventEnum),
          ) as QuestionDeletedEventEventEnum;
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
            specifiedType: const FullType(QuestionDeletedPayload),
          ) as QuestionDeletedPayload;
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
  QuestionDeletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionDeletedEventBuilder();
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

class QuestionDeletedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'question.deleted')
  static const QuestionDeletedEventEventEnum questionPeriodDeleted =
      _$questionDeletedEventEventEnum_questionPeriodDeleted;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const QuestionDeletedEventEventEnum unknownDefaultOpenApi =
      _$questionDeletedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<QuestionDeletedEventEventEnum> get serializer =>
      _$questionDeletedEventEventEnumSerializer;

  const QuestionDeletedEventEventEnum._(String name) : super(name);

  static BuiltSet<QuestionDeletedEventEventEnum> get values =>
      _$questionDeletedEventEventEnumValues;
  static QuestionDeletedEventEventEnum valueOf(String name) =>
      _$questionDeletedEventEventEnumValueOf(name);
}
