//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/generation_type_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_generate_request.g.dart';

/// PaperGenerateRequest
///
/// Properties:
/// * [difficultyCoefficient]
/// * [duration]
/// * [ownQuestionsOnly]
/// * [preferredTags]
/// * [questionTypes]
/// * [requiredTags]
/// * [subject]
/// * [subjects]
/// * [title]
/// * [totalMarks]
@BuiltValue()
abstract class PaperGenerateRequest
    implements Built<PaperGenerateRequest, PaperGenerateRequestBuilder> {
  @BuiltValueField(wireName: r'difficultyCoefficient')
  num get difficultyCoefficient;

  @BuiltValueField(wireName: r'duration')
  int get duration;

  @BuiltValueField(wireName: r'ownQuestionsOnly')
  bool? get ownQuestionsOnly;

  @BuiltValueField(wireName: r'preferredTags')
  BuiltList<String>? get preferredTags;

  @BuiltValueField(wireName: r'questionTypes')
  BuiltList<GenerationTypeTarget> get questionTypes;

  @BuiltValueField(wireName: r'requiredTags')
  BuiltList<String>? get requiredTags;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<String>? get subjects;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'totalMarks')
  int get totalMarks;

  PaperGenerateRequest._();

  factory PaperGenerateRequest([void updates(PaperGenerateRequestBuilder b)]) =
      _$PaperGenerateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperGenerateRequestBuilder b) => b
    ..ownQuestionsOnly = false
    ..subject = '-';

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperGenerateRequest> get serializer =>
      _$PaperGenerateRequestSerializer();
}

class _$PaperGenerateRequestSerializer
    implements PrimitiveSerializer<PaperGenerateRequest> {
  @override
  final Iterable<Type> types = const [
    PaperGenerateRequest,
    _$PaperGenerateRequest
  ];

  @override
  final String wireName = r'PaperGenerateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperGenerateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'difficultyCoefficient';
    yield serializers.serialize(
      object.difficultyCoefficient,
      specifiedType: const FullType(num),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    if (object.ownQuestionsOnly != null) {
      yield r'ownQuestionsOnly';
      yield serializers.serialize(
        object.ownQuestionsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferredTags != null) {
      yield r'preferredTags';
      yield serializers.serialize(
        object.preferredTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'questionTypes';
    yield serializers.serialize(
      object.questionTypes,
      specifiedType:
          const FullType(BuiltList, [FullType(GenerationTypeTarget)]),
    );
    if (object.requiredTags != null) {
      yield r'requiredTags';
      yield serializers.serialize(
        object.requiredTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.subjects != null) {
      yield r'subjects';
      yield serializers.serialize(
        object.subjects,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    PaperGenerateRequest object, {
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
    required PaperGenerateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'difficultyCoefficient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.difficultyCoefficient = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'ownQuestionsOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ownQuestionsOnly = valueDes;
          break;
        case r'preferredTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.preferredTags.replace(valueDes);
          break;
        case r'questionTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GenerationTypeTarget)]),
          ) as BuiltList<GenerationTypeTarget>;
          result.questionTypes.replace(valueDes);
          break;
        case r'requiredTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.requiredTags.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
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
  PaperGenerateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperGenerateRequestBuilder();
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
