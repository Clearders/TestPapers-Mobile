//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_comment_create.g.dart';

/// PaperDraftCommentCreate
///
/// Properties:
/// * [message]
/// * [questionPublicId]
@BuiltValue()
abstract class PaperDraftCommentCreate
    implements Built<PaperDraftCommentCreate, PaperDraftCommentCreateBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'questionPublicId')
  String? get questionPublicId;

  PaperDraftCommentCreate._();

  factory PaperDraftCommentCreate(
          [void updates(PaperDraftCommentCreateBuilder b)]) =
      _$PaperDraftCommentCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCommentCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCommentCreate> get serializer =>
      _$PaperDraftCommentCreateSerializer();
}

class _$PaperDraftCommentCreateSerializer
    implements PrimitiveSerializer<PaperDraftCommentCreate> {
  @override
  final Iterable<Type> types = const [
    PaperDraftCommentCreate,
    _$PaperDraftCommentCreate
  ];

  @override
  final String wireName = r'PaperDraftCommentCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCommentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.questionPublicId != null) {
      yield r'questionPublicId';
      yield serializers.serialize(
        object.questionPublicId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftCommentCreate object, {
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
    required PaperDraftCommentCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'questionPublicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.questionPublicId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftCommentCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCommentCreateBuilder();
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
