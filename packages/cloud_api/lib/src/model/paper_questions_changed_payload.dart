//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_questions_changed_payload.g.dart';

/// PaperQuestionsChangedPayload
///
/// Properties:
/// * [actorId]
/// * [paper]
/// * [paperId]
@BuiltValue()
abstract class PaperQuestionsChangedPayload
    implements
        Built<PaperQuestionsChangedPayload,
            PaperQuestionsChangedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'paper')
  PaperEntity get paper;

  @BuiltValueField(wireName: r'paperId')
  String get paperId;

  PaperQuestionsChangedPayload._();

  factory PaperQuestionsChangedPayload(
          [void updates(PaperQuestionsChangedPayloadBuilder b)]) =
      _$PaperQuestionsChangedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperQuestionsChangedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperQuestionsChangedPayload> get serializer =>
      _$PaperQuestionsChangedPayloadSerializer();
}

class _$PaperQuestionsChangedPayloadSerializer
    implements PrimitiveSerializer<PaperQuestionsChangedPayload> {
  @override
  final Iterable<Type> types = const [
    PaperQuestionsChangedPayload,
    _$PaperQuestionsChangedPayload
  ];

  @override
  final String wireName = r'PaperQuestionsChangedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperQuestionsChangedPayload object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperQuestionsChangedPayload object, {
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
    required PaperQuestionsChangedPayloadBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperQuestionsChangedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperQuestionsChangedPayloadBuilder();
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
