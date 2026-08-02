//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/paper_questions_changed_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_questions_changed_event.g.dart';

/// PaperQuestionsChangedEvent
///
/// Properties:
/// * [event]
/// * [payload]
@BuiltValue()
abstract class PaperQuestionsChangedEvent
    implements
        Built<PaperQuestionsChangedEvent, PaperQuestionsChangedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  PaperQuestionsChangedEventEventEnum get event;
  // enum eventEnum {  paper.questions.added,  paper.questions.reordered,  };

  @BuiltValueField(wireName: r'payload')
  PaperQuestionsChangedPayload get payload;

  PaperQuestionsChangedEvent._();

  factory PaperQuestionsChangedEvent(
          [void updates(PaperQuestionsChangedEventBuilder b)]) =
      _$PaperQuestionsChangedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperQuestionsChangedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperQuestionsChangedEvent> get serializer =>
      _$PaperQuestionsChangedEventSerializer();
}

class _$PaperQuestionsChangedEventSerializer
    implements PrimitiveSerializer<PaperQuestionsChangedEvent> {
  @override
  final Iterable<Type> types = const [
    PaperQuestionsChangedEvent,
    _$PaperQuestionsChangedEvent
  ];

  @override
  final String wireName = r'PaperQuestionsChangedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperQuestionsChangedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(PaperQuestionsChangedEventEventEnum),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(PaperQuestionsChangedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperQuestionsChangedEvent object, {
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
    required PaperQuestionsChangedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperQuestionsChangedEventEventEnum),
          ) as PaperQuestionsChangedEventEventEnum;
          result.event = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperQuestionsChangedPayload),
          ) as PaperQuestionsChangedPayload;
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
  PaperQuestionsChangedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperQuestionsChangedEventBuilder();
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

class PaperQuestionsChangedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'paper.questions.added')
  static const PaperQuestionsChangedEventEventEnum
      paperPeriodQuestionsPeriodAdded =
      _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodAdded;
  @BuiltValueEnumConst(wireName: r'paper.questions.reordered')
  static const PaperQuestionsChangedEventEventEnum
      paperPeriodQuestionsPeriodReordered =
      _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodReordered;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaperQuestionsChangedEventEventEnum unknownDefaultOpenApi =
      _$paperQuestionsChangedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<PaperQuestionsChangedEventEventEnum> get serializer =>
      _$paperQuestionsChangedEventEventEnumSerializer;

  const PaperQuestionsChangedEventEventEnum._(String name) : super(name);

  static BuiltSet<PaperQuestionsChangedEventEventEnum> get values =>
      _$paperQuestionsChangedEventEventEnumValues;
  static PaperQuestionsChangedEventEventEnum valueOf(String name) =>
      _$paperQuestionsChangedEventEventEnumValueOf(name);
}
