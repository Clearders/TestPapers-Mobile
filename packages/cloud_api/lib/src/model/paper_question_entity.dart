//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_type.dart';
import 'package:testpapers_cloud_api/src/model/essay_blank_space.dart';
import 'package:testpapers_cloud_api/src/model/answer.dart';
import 'package:testpapers_cloud_api/src/model/difficulty.dart';
import 'package:testpapers_cloud_api/src/model/question_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_question_entity.g.dart';

/// PaperQuestionEntity
///
/// Properties:
/// * [answer]
/// * [createdAt]
/// * [difficulty]
/// * [essayBlankSpace]
/// * [hasLatex]
/// * [id]
/// * [images]
/// * [marks]
/// * [options]
/// * [orderNo]
/// * [ownerId]
/// * [publicId]
/// * [questionPublicId]
/// * [scoreWeight]
/// * [source_]
/// * [subjects]
/// * [tags]
/// * [text]
/// * [type]
/// * [updatedAt]
@BuiltValue()
abstract class PaperQuestionEntity
    implements Built<PaperQuestionEntity, PaperQuestionEntityBuilder> {
  @BuiltValueField(wireName: r'answer')
  Answer? get answer;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'difficulty')
  Difficulty get difficulty;
  // enum difficultyEnum {  easy,  medium,  hard,  };

  @BuiltValueField(wireName: r'essayBlankSpace')
  EssayBlankSpace? get essayBlankSpace;

  @BuiltValueField(wireName: r'hasLatex')
  bool? get hasLatex;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'images')
  BuiltList<QuestionImage>? get images;

  @BuiltValueField(wireName: r'marks')
  int? get marks;

  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  @BuiltValueField(wireName: r'orderNo')
  int get orderNo;

  @BuiltValueField(wireName: r'ownerId')
  int? get ownerId;

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'questionPublicId')
  String get questionPublicId;

  @BuiltValueField(wireName: r'scoreWeight')
  num? get scoreWeight;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<String> get subjects;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'type')
  QuestionType get type;
  // enum typeEnum {  single_choice,  multiple_choice,  true_false,  blank,  short_answer,  essay,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  PaperQuestionEntity._();

  factory PaperQuestionEntity([void updates(PaperQuestionEntityBuilder b)]) =
      _$PaperQuestionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperQuestionEntityBuilder b) => b..scoreWeight = 1.0;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperQuestionEntity> get serializer =>
      _$PaperQuestionEntitySerializer();
}

class _$PaperQuestionEntitySerializer
    implements PrimitiveSerializer<PaperQuestionEntity> {
  @override
  final Iterable<Type> types = const [
    PaperQuestionEntity,
    _$PaperQuestionEntity
  ];

  @override
  final String wireName = r'PaperQuestionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperQuestionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(Answer),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'difficulty';
    yield serializers.serialize(
      object.difficulty,
      specifiedType: const FullType(Difficulty),
    );
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(QuestionImage)]),
      );
    }
    if (object.marks != null) {
      yield r'marks';
      yield serializers.serialize(
        object.marks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'orderNo';
    yield serializers.serialize(
      object.orderNo,
      specifiedType: const FullType(int),
    );
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'questionPublicId';
    yield serializers.serialize(
      object.questionPublicId,
      specifiedType: const FullType(String),
    );
    if (object.scoreWeight != null) {
      yield r'scoreWeight';
      yield serializers.serialize(
        object.scoreWeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'subjects';
    yield serializers.serialize(
      object.subjects,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(QuestionType),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperQuestionEntity object, {
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
    required PaperQuestionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Answer),
          ) as Answer?;
          if (valueDes == null) continue;
          result.answer.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'difficulty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Difficulty),
          ) as Difficulty;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
        case r'marks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.marks = valueDes;
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
        case r'orderNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderNo = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ownerId = valueDes;
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'questionPublicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questionPublicId = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionType),
          ) as QuestionType;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperQuestionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperQuestionEntityBuilder();
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
