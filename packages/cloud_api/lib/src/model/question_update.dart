//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_type.dart';
import 'package:testpapers_cloud_api/src/model/answer1.dart';
import 'package:testpapers_cloud_api/src/model/essay_blank_space.dart';
import 'package:testpapers_cloud_api/src/model/difficulty.dart';
import 'package:testpapers_cloud_api/src/model/question_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_update.g.dart';

/// QuestionUpdate
///
/// Properties:
/// * [answer]
/// * [difficulty]
/// * [essayBlankSpace]
/// * [hasLatex]
/// * [images]
/// * [options]
/// * [ownerId]
/// * [scoreWeight]
/// * [source_]
/// * [subjects]
/// * [tags]
/// * [text]
/// * [type]
@BuiltValue()
abstract class QuestionUpdate
    implements Built<QuestionUpdate, QuestionUpdateBuilder> {
  @BuiltValueField(wireName: r'answer')
  Answer1? get answer;

  @BuiltValueField(wireName: r'difficulty')
  Difficulty? get difficulty;
  // enum difficultyEnum {  easy,  medium,  hard,  };

  @BuiltValueField(wireName: r'essayBlankSpace')
  EssayBlankSpace? get essayBlankSpace;

  @BuiltValueField(wireName: r'hasLatex')
  bool? get hasLatex;

  @BuiltValueField(wireName: r'images')
  BuiltList<QuestionImage>? get images;

  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  @BuiltValueField(wireName: r'ownerId')
  int? get ownerId;

  @BuiltValueField(wireName: r'scoreWeight')
  num? get scoreWeight;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<String>? get subjects;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  QuestionType? get type;
  // enum typeEnum {  single_choice,  multiple_choice,  true_false,  blank,  short_answer,  essay,  };

  QuestionUpdate._();

  factory QuestionUpdate([void updates(QuestionUpdateBuilder b)]) =
      _$QuestionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionUpdate> get serializer =>
      _$QuestionUpdateSerializer();
}

class _$QuestionUpdateSerializer
    implements PrimitiveSerializer<QuestionUpdate> {
  @override
  final Iterable<Type> types = const [QuestionUpdate, _$QuestionUpdate];

  @override
  final String wireName = r'QuestionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType.nullable(Answer1),
      );
    }
    if (object.difficulty != null) {
      yield r'difficulty';
      yield serializers.serialize(
        object.difficulty,
        specifiedType: const FullType.nullable(Difficulty),
      );
    }
    if (object.essayBlankSpace != null) {
      yield r'essayBlankSpace';
      yield serializers.serialize(
        object.essayBlankSpace,
        specifiedType: const FullType.nullable(EssayBlankSpace),
      );
    }
    if (object.hasLatex != null) {
      yield r'hasLatex';
      yield serializers.serialize(
        object.hasLatex,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(QuestionImage)]),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.scoreWeight != null) {
      yield r'scoreWeight';
      yield serializers.serialize(
        object.scoreWeight,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subjects != null) {
      yield r'subjects';
      yield serializers.serialize(
        object.subjects,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(QuestionType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionUpdate object, {
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
    required QuestionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Answer1),
          ) as Answer1?;
          if (valueDes == null) continue;
          result.answer.replace(valueDes);
          break;
        case r'difficulty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Difficulty),
          ) as Difficulty?;
          if (valueDes == null) continue;
          result.difficulty = valueDes;
          break;
        case r'essayBlankSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EssayBlankSpace),
          ) as EssayBlankSpace?;
          if (valueDes == null) continue;
          result.essayBlankSpace.replace(valueDes);
          break;
        case r'hasLatex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasLatex = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(QuestionImage)]),
          ) as BuiltList<QuestionImage>?;
          if (valueDes == null) continue;
          result.images.replace(valueDes);
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.options.replace(valueDes);
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ownerId = valueDes;
          break;
        case r'scoreWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.scoreWeight = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subjects.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuestionType),
          ) as QuestionType?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionUpdateBuilder();
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
