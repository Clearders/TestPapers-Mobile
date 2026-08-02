//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_question_removed_payload.g.dart';

/// PaperQuestionRemovedPayload
///
/// Properties:
/// * [actorId]
/// * [paper]
/// * [paperId]
/// * [questionId]
@BuiltValue()
abstract class PaperQuestionRemovedPayload
    implements
        Built<PaperQuestionRemovedPayload, PaperQuestionRemovedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'paper')
  PaperEntity get paper;

  @BuiltValueField(wireName: r'paperId')
  String get paperId;

  @BuiltValueField(wireName: r'questionId')
  String get questionId;

  PaperQuestionRemovedPayload._();

  factory PaperQuestionRemovedPayload(
          [void updates(PaperQuestionRemovedPayloadBuilder b)]) =
      _$PaperQuestionRemovedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperQuestionRemovedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperQuestionRemovedPayload> get serializer =>
      _$PaperQuestionRemovedPayloadSerializer();
}

class _$PaperQuestionRemovedPayloadSerializer
    implements PrimitiveSerializer<PaperQuestionRemovedPayload> {
  @override
  final Iterable<Type> types = const [
    PaperQuestionRemovedPayload,
    _$PaperQuestionRemovedPayload
  ];

  @override
  final String wireName = r'PaperQuestionRemovedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperQuestionRemovedPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actorId';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(int),
    );
    yield r'paper';
    yield serializers.serialize(
      object.paper,
      specifiedType: const FullType(PaperEntity),
    );
    yield r'paperId';
    yield serializers.serialize(
      object.paperId,
      specifiedType: const FullType(String),
    );
    yield r'questionId';
    yield serializers.serialize(
      object.questionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperQuestionRemovedPayload object, {
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
    required PaperQuestionRemovedPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actorId = valueDes;
          break;
        case r'paper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperEntity),
          ) as PaperEntity;
          result.paper.replace(valueDes);
          break;
        case r'paperId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paperId = valueDes;
          break;
        case r'questionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperQuestionRemovedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperQuestionRemovedPayloadBuilder();
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
