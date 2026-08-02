//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_question_removed_payload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_question_removed_event.g.dart';

/// PaperQuestionRemovedEvent
///
/// Properties:
/// * [event]
/// * [payload]
@BuiltValue()
abstract class PaperQuestionRemovedEvent
    implements
        Built<PaperQuestionRemovedEvent, PaperQuestionRemovedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  PaperQuestionRemovedEventEventEnum get event;
  // enum eventEnum {  paper.question.removed,  };

  @BuiltValueField(wireName: r'payload')
  PaperQuestionRemovedPayload get payload;

  PaperQuestionRemovedEvent._();

  factory PaperQuestionRemovedEvent(
          [void updates(PaperQuestionRemovedEventBuilder b)]) =
      _$PaperQuestionRemovedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperQuestionRemovedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperQuestionRemovedEvent> get serializer =>
      _$PaperQuestionRemovedEventSerializer();
}

class _$PaperQuestionRemovedEventSerializer
    implements PrimitiveSerializer<PaperQuestionRemovedEvent> {
  @override
  final Iterable<Type> types = const [
    PaperQuestionRemovedEvent,
    _$PaperQuestionRemovedEvent
  ];

  @override
  final String wireName = r'PaperQuestionRemovedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperQuestionRemovedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(PaperQuestionRemovedEventEventEnum),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(PaperQuestionRemovedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperQuestionRemovedEvent object, {
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
    required PaperQuestionRemovedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperQuestionRemovedEventEventEnum),
          ) as PaperQuestionRemovedEventEventEnum;
          result.event = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperQuestionRemovedPayload),
          ) as PaperQuestionRemovedPayload;
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
  PaperQuestionRemovedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperQuestionRemovedEventBuilder();
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

class PaperQuestionRemovedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'paper.question.removed')
  static const PaperQuestionRemovedEventEventEnum
      paperPeriodQuestionPeriodRemoved =
      _$paperQuestionRemovedEventEventEnum_paperPeriodQuestionPeriodRemoved;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaperQuestionRemovedEventEventEnum unknownDefaultOpenApi =
      _$paperQuestionRemovedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<PaperQuestionRemovedEventEventEnum> get serializer =>
      _$paperQuestionRemovedEventEventEnumSerializer;

  const PaperQuestionRemovedEventEventEnum._(String name) : super(name);

  static BuiltSet<PaperQuestionRemovedEventEventEnum> get values =>
      _$paperQuestionRemovedEventEventEnumValues;
  static PaperQuestionRemovedEventEventEnum valueOf(String name) =>
      _$paperQuestionRemovedEventEventEnumValueOf(name);
}
