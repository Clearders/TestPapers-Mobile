//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/layout_density.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_question.dart';
import 'package:testpapers_cloud_api/src/model/question_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_download_request.g.dart';

/// PaperDraftDownloadRequest
///
/// Properties:
/// * [duration]
/// * [includeAnswer]
/// * [layoutDensity]
/// * [questionOrder]
/// * [questions]
/// * [subject]
/// * [title]
/// * [totalMarks]
@BuiltValue()
abstract class PaperDraftDownloadRequest
    implements
        Built<PaperDraftDownloadRequest, PaperDraftDownloadRequestBuilder> {
  @BuiltValueField(wireName: r'duration')
  int get duration;

  @BuiltValueField(wireName: r'includeAnswer')
  bool? get includeAnswer;

  @BuiltValueField(wireName: r'layoutDensity')
  LayoutDensity? get layoutDensity;
  // enum layoutDensityEnum {  auto,  normal,  compact,  dense,  };

  @BuiltValueField(wireName: r'questionOrder')
  QuestionOrder? get questionOrder;
  // enum questionOrderEnum {  paper,  categorized,  };

  @BuiltValueField(wireName: r'questions')
  BuiltList<PaperDraftQuestion> get questions;

  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'totalMarks')
  int get totalMarks;

  PaperDraftDownloadRequest._();

  factory PaperDraftDownloadRequest(
          [void updates(PaperDraftDownloadRequestBuilder b)]) =
      _$PaperDraftDownloadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftDownloadRequestBuilder b) => b
    ..includeAnswer = true
    ..layoutDensity = LayoutDensity.auto
    ..questionOrder = QuestionOrder.paper;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftDownloadRequest> get serializer =>
      _$PaperDraftDownloadRequestSerializer();
}

class _$PaperDraftDownloadRequestSerializer
    implements PrimitiveSerializer<PaperDraftDownloadRequest> {
  @override
  final Iterable<Type> types = const [
    PaperDraftDownloadRequest,
    _$PaperDraftDownloadRequest
  ];

  @override
  final String wireName = r'PaperDraftDownloadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftDownloadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    if (object.includeAnswer != null) {
      yield r'includeAnswer';
      yield serializers.serialize(
        object.includeAnswer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.layoutDensity != null) {
      yield r'layoutDensity';
      yield serializers.serialize(
        object.layoutDensity,
        specifiedType: const FullType(LayoutDensity),
      );
    }
    if (object.questionOrder != null) {
      yield r'questionOrder';
      yield serializers.serialize(
        object.questionOrder,
        specifiedType: const FullType(QuestionOrder),
      );
    }
    yield r'questions';
    yield serializers.serialize(
      object.questions,
      specifiedType: const FullType(BuiltList, [FullType(PaperDraftQuestion)]),
    );
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
    PaperDraftDownloadRequest object, {
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
    required PaperDraftDownloadRequestBuilder result,
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
        case r'includeAnswer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.includeAnswer = valueDes;
          break;
        case r'layoutDensity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LayoutDensity),
          ) as LayoutDensity?;
          if (valueDes == null) continue;
          result.layoutDensity = valueDes;
          break;
        case r'questionOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuestionOrder),
          ) as QuestionOrder?;
          if (valueDes == null) continue;
          result.questionOrder = valueDes;
          break;
        case r'questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PaperDraftQuestion)]),
          ) as BuiltList<PaperDraftQuestion>;
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
  PaperDraftDownloadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftDownloadRequestBuilder();
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
