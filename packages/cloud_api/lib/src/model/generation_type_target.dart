//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/question_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generation_type_target.g.dart';

/// GenerationTypeTarget
///
/// Properties:
/// * [count]
/// * [questionType]
@BuiltValue()
abstract class GenerationTypeTarget
    implements Built<GenerationTypeTarget, GenerationTypeTargetBuilder> {
  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'questionType')
  QuestionType get questionType;
  // enum questionTypeEnum {  single_choice,  multiple_choice,  true_false,  blank,  short_answer,  essay,  };

  GenerationTypeTarget._();

  factory GenerationTypeTarget([void updates(GenerationTypeTargetBuilder b)]) =
      _$GenerationTypeTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerationTypeTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerationTypeTarget> get serializer =>
      _$GenerationTypeTargetSerializer();
}

class _$GenerationTypeTargetSerializer
    implements PrimitiveSerializer<GenerationTypeTarget> {
  @override
  final Iterable<Type> types = const [
    GenerationTypeTarget,
    _$GenerationTypeTarget
  ];

  @override
  final String wireName = r'GenerationTypeTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerationTypeTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'questionType';
    yield serializers.serialize(
      object.questionType,
      specifiedType: const FullType(QuestionType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerationTypeTarget object, {
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
    required GenerationTypeTargetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'questionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionType),
          ) as QuestionType;
          result.questionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerationTypeTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerationTypeTargetBuilder();
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
