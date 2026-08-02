//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/question_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_changed_payload.g.dart';

/// QuestionChangedPayload
///
/// Properties:
/// * [actorId]
/// * [question]
@BuiltValue()
abstract class QuestionChangedPayload
    implements Built<QuestionChangedPayload, QuestionChangedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'question')
  QuestionEntity get question;

  QuestionChangedPayload._();

  factory QuestionChangedPayload(
          [void updates(QuestionChangedPayloadBuilder b)]) =
      _$QuestionChangedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionChangedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionChangedPayload> get serializer =>
      _$QuestionChangedPayloadSerializer();
}

class _$QuestionChangedPayloadSerializer
    implements PrimitiveSerializer<QuestionChangedPayload> {
  @override
  final Iterable<Type> types = const [
    QuestionChangedPayload,
    _$QuestionChangedPayload
  ];

  @override
  final String wireName = r'QuestionChangedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionChangedPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actorId';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(int),
    );
    yield r'question';
    yield serializers.serialize(
      object.question,
      specifiedType: const FullType(QuestionEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionChangedPayload object, {
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
    required QuestionChangedPayloadBuilder result,
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
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionEntity),
          ) as QuestionEntity;
          result.question.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionChangedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionChangedPayloadBuilder();
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
