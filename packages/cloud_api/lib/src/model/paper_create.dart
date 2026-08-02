//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/question_ref.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_create.g.dart';

/// PaperCreate
///
/// Properties:
/// * [duration]
/// * [ownerId]
/// * [questions]
/// * [subject]
/// * [title]
/// * [totalMarks]
@BuiltValue()
abstract class PaperCreate implements Built<PaperCreate, PaperCreateBuilder> {
  @BuiltValueField(wireName: r'duration')
  int get duration;

  @BuiltValueField(wireName: r'ownerId')
  int? get ownerId;

  @BuiltValueField(wireName: r'questions')
  BuiltList<QuestionRef>? get questions;

  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'totalMarks')
  int get totalMarks;

  PaperCreate._();

  factory PaperCreate([void updates(PaperCreateBuilder b)]) = _$PaperCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperCreate> get serializer => _$PaperCreateSerializer();
}

class _$PaperCreateSerializer implements PrimitiveSerializer<PaperCreate> {
  @override
  final Iterable<Type> types = const [PaperCreate, _$PaperCreate];

  @override
  final String wireName = r'PaperCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.questions != null) {
      yield r'questions';
      yield serializers.serialize(
        object.questions,
        specifiedType: const FullType(BuiltList, [FullType(QuestionRef)]),
      );
    }
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'totalMarks';
    yield serializers.serialize(
      object.totalMarks,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperCreate object, {
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
    required PaperCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ownerId = valueDes;
          break;
        case r'questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(QuestionRef)]),
          ) as BuiltList<QuestionRef>?;
          if (valueDes == null) continue;
          result.questions.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'totalMarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalMarks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperCreateBuilder();
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
