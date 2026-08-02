//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_questions_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/question_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/paper_changed_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/paper_question_removed_event.dart';
import 'package:testpapers_cloud_api/src/model/draft_deleted_payload.dart';
import 'package:testpapers_cloud_api/src/model/error_event.dart';
import 'package:testpapers_cloud_api/src/model/question_deleted_event.dart';
import 'package:testpapers_cloud_api/src/model/draft_deleted_event.dart';
import 'package:testpapers_cloud_api/src/model/pong_event.dart';
import 'package:testpapers_cloud_api/src/model/draft_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/auth_connected_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'realtime_server_message.g.dart';

/// RealtimeServerMessage
///
/// Properties:
/// * [event]
/// * [payload]
@BuiltValue()
abstract class RealtimeServerMessage
    implements Built<RealtimeServerMessage, RealtimeServerMessageBuilder> {
  /// One Of [AuthConnectedEvent], [DraftChangedEvent], [DraftDeletedEvent], [ErrorEvent], [PaperChangedEvent], [PaperQuestionRemovedEvent], [PaperQuestionsChangedEvent], [PongEvent], [QuestionChangedEvent], [QuestionDeletedEvent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'event';

  static const Map<String, Type> discriminatorMapping = {
    r'auth.connected': AuthConnectedEvent,
    r'draft.comment.created': DraftChangedEvent,
    r'draft.comment.updated': DraftChangedEvent,
    r'draft.deleted': DraftDeletedEvent,
    r'draft.review.updated': DraftChangedEvent,
    r'draft.updated': DraftChangedEvent,
    r'error': ErrorEvent,
    r'paper.created': PaperChangedEvent,
    r'paper.question.removed': PaperQuestionRemovedEvent,
    r'paper.questions.added': PaperQuestionsChangedEvent,
    r'paper.questions.reordered': PaperQuestionsChangedEvent,
    r'paper.updated': PaperChangedEvent,
    r'pong': PongEvent,
    r'question.created': QuestionChangedEvent,
    r'question.deleted': QuestionDeletedEvent,
    r'question.updated': QuestionChangedEvent,
  };

  RealtimeServerMessage._();

  factory RealtimeServerMessage(
      [void updates(RealtimeServerMessageBuilder b)]) = _$RealtimeServerMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerMessage> get serializer =>
      _$RealtimeServerMessageSerializer();
}

extension RealtimeServerMessageDiscriminatorExt on RealtimeServerMessage {
  String? get discriminatorValue {
    if (this is AuthConnectedEvent) {
      return r'auth.connected';
    }
    if (this is DraftChangedEvent) {
      return r'draft.comment.created';
    }
    if (this is DraftChangedEvent) {
      return r'draft.comment.updated';
    }
    if (this is DraftDeletedEvent) {
      return r'draft.deleted';
    }
    if (this is DraftChangedEvent) {
      return r'draft.review.updated';
    }
    if (this is DraftChangedEvent) {
      return r'draft.updated';
    }
    if (this is ErrorEvent) {
      return r'error';
    }
    if (this is PaperChangedEvent) {
      return r'paper.created';
    }
    if (this is PaperQuestionRemovedEvent) {
      return r'paper.question.removed';
    }
    if (this is PaperQuestionsChangedEvent) {
      return r'paper.questions.added';
    }
    if (this is PaperQuestionsChangedEvent) {
      return r'paper.questions.reordered';
    }
    if (this is PaperChangedEvent) {
      return r'paper.updated';
    }
    if (this is PongEvent) {
      return r'pong';
    }
    if (this is QuestionChangedEvent) {
      return r'question.created';
    }
    if (this is QuestionDeletedEvent) {
      return r'question.deleted';
    }
    if (this is QuestionChangedEvent) {
      return r'question.updated';
    }
    return null;
  }
}

extension RealtimeServerMessageBuilderDiscriminatorExt
    on RealtimeServerMessageBuilder {
  String? get discriminatorValue {
    if (this is AuthConnectedEventBuilder) {
      return r'auth.connected';
    }
    if (this is DraftChangedEventBuilder) {
      return r'draft.comment.created';
    }
    if (this is DraftChangedEventBuilder) {
      return r'draft.comment.updated';
    }
    if (this is DraftDeletedEventBuilder) {
      return r'draft.deleted';
    }
    if (this is DraftChangedEventBuilder) {
      return r'draft.review.updated';
    }
    if (this is DraftChangedEventBuilder) {
      return r'draft.updated';
    }
    if (this is ErrorEventBuilder) {
      return r'error';
    }
    if (this is PaperChangedEventBuilder) {
      return r'paper.created';
    }
    if (this is PaperQuestionRemovedEventBuilder) {
      return r'paper.question.removed';
    }
    if (this is PaperQuestionsChangedEventBuilder) {
      return r'paper.questions.added';
    }
    if (this is PaperQuestionsChangedEventBuilder) {
      return r'paper.questions.reordered';
    }
    if (this is PaperChangedEventBuilder) {
      return r'paper.updated';
    }
    if (this is PongEventBuilder) {
      return r'pong';
    }
    if (this is QuestionChangedEventBuilder) {
      return r'question.created';
    }
    if (this is QuestionDeletedEventBuilder) {
      return r'question.deleted';
    }
    if (this is QuestionChangedEventBuilder) {
      return r'question.updated';
    }
    return null;
  }
}

class _$RealtimeServerMessageSerializer
    implements PrimitiveSerializer<RealtimeServerMessage> {
  @override
  final Iterable<Type> types = const [
    RealtimeServerMessage,
    _$RealtimeServerMessage
  ];

  @override
  final String wireName = r'RealtimeServerMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    RealtimeServerMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RealtimeServerMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerMessageBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(RealtimeServerMessage.discriminatorFieldName) +
            1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      AuthConnectedEvent,
      DraftChangedEvent,
      DraftChangedEvent,
      DraftDeletedEvent,
      DraftChangedEvent,
      DraftChangedEvent,
      ErrorEvent,
      PaperChangedEvent,
      PaperQuestionRemovedEvent,
      PaperQuestionsChangedEvent,
      PaperQuestionsChangedEvent,
      PaperChangedEvent,
      PongEvent,
      QuestionChangedEvent,
      QuestionDeletedEvent,
      QuestionChangedEvent,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'auth.connected':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AuthConnectedEvent),
        ) as AuthConnectedEvent;
        oneOfType = AuthConnectedEvent;
        break;
      case r'draft.comment.created':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftChangedEvent),
        ) as DraftChangedEvent;
        oneOfType = DraftChangedEvent;
        break;
      case r'draft.comment.updated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftChangedEvent),
        ) as DraftChangedEvent;
        oneOfType = DraftChangedEvent;
        break;
      case r'draft.deleted':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftDeletedEvent),
        ) as DraftDeletedEvent;
        oneOfType = DraftDeletedEvent;
        break;
      case r'draft.review.updated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftChangedEvent),
        ) as DraftChangedEvent;
        oneOfType = DraftChangedEvent;
        break;
      case r'draft.updated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftChangedEvent),
        ) as DraftChangedEvent;
        oneOfType = DraftChangedEvent;
        break;
      case r'error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ErrorEvent),
        ) as ErrorEvent;
        oneOfType = ErrorEvent;
        break;
      case r'paper.created':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaperChangedEvent),
        ) as PaperChangedEvent;
        oneOfType = PaperChangedEvent;
        break;
      case r'paper.question.removed':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaperQuestionRemovedEvent),
        ) as PaperQuestionRemovedEvent;
        oneOfType = PaperQuestionRemovedEvent;
        break;
      case r'paper.questions.added':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaperQuestionsChangedEvent),
        ) as PaperQuestionsChangedEvent;
        oneOfType = PaperQuestionsChangedEvent;
        break;
      case r'paper.questions.reordered':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaperQuestionsChangedEvent),
        ) as PaperQuestionsChangedEvent;
        oneOfType = PaperQuestionsChangedEvent;
        break;
      case r'paper.updated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaperChangedEvent),
        ) as PaperChangedEvent;
        oneOfType = PaperChangedEvent;
        break;
      case r'pong':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PongEvent),
        ) as PongEvent;
        oneOfType = PongEvent;
        break;
      case r'question.created':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(QuestionChangedEvent),
        ) as QuestionChangedEvent;
        oneOfType = QuestionChangedEvent;
        break;
      case r'question.deleted':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(QuestionDeletedEvent),
        ) as QuestionDeletedEvent;
        oneOfType = QuestionDeletedEvent;
        break;
      case r'question.updated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(QuestionChangedEvent),
        ) as QuestionChangedEvent;
        oneOfType = QuestionChangedEvent;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class RealtimeServerMessageEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.deleted')
  static const RealtimeServerMessageEventEnum draftPeriodDeleted =
      _$realtimeServerMessageEventEnum_draftPeriodDeleted;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RealtimeServerMessageEventEnum unknownDefaultOpenApi =
      _$realtimeServerMessageEventEnum_unknownDefaultOpenApi;

  static Serializer<RealtimeServerMessageEventEnum> get serializer =>
      _$realtimeServerMessageEventEnumSerializer;

  const RealtimeServerMessageEventEnum._(String name) : super(name);

  static BuiltSet<RealtimeServerMessageEventEnum> get values =>
      _$realtimeServerMessageEventEnumValues;
  static RealtimeServerMessageEventEnum valueOf(String name) =>
      _$realtimeServerMessageEventEnumValueOf(name);
}
