//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_deleted_payload.g.dart';

/// QuestionDeletedPayload
///
/// Properties:
/// * [actorId]
/// * [questionId]
@BuiltValue()
abstract class QuestionDeletedPayload
    implements Built<QuestionDeletedPayload, QuestionDeletedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'questionId')
  String get questionId;

  QuestionDeletedPayload._();

  factory QuestionDeletedPayload(
          [void updates(QuestionDeletedPayloadBuilder b)]) =
      _$QuestionDeletedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionDeletedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionDeletedPayload> get serializer =>
      _$QuestionDeletedPayloadSerializer();
}

class _$QuestionDeletedPayloadSerializer
    implements PrimitiveSerializer<QuestionDeletedPayload> {
  @override
  final Iterable<Type> types = const [
    QuestionDeletedPayload,
    _$QuestionDeletedPayload
  ];

  @override
  final String wireName = r'QuestionDeletedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionDeletedPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actorId';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(int),
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
    QuestionDeletedPayload object, {
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
    required QuestionDeletedPayloadBuilder result,
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
  QuestionDeletedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionDeletedPayloadBuilder();
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
