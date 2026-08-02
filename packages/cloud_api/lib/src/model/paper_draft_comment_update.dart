//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_comment_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_comment_update.g.dart';

/// PaperDraftCommentUpdate
///
/// Properties:
/// * [message]
/// * [status]
@BuiltValue()
abstract class PaperDraftCommentUpdate
    implements Built<PaperDraftCommentUpdate, PaperDraftCommentUpdateBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'status')
  DraftCommentStatus? get status;
  // enum statusEnum {  open,  resolved,  };

  PaperDraftCommentUpdate._();

  factory PaperDraftCommentUpdate(
          [void updates(PaperDraftCommentUpdateBuilder b)]) =
      _$PaperDraftCommentUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCommentUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCommentUpdate> get serializer =>
      _$PaperDraftCommentUpdateSerializer();
}

class _$PaperDraftCommentUpdateSerializer
    implements PrimitiveSerializer<PaperDraftCommentUpdate> {
  @override
  final Iterable<Type> types = const [
    PaperDraftCommentUpdate,
    _$PaperDraftCommentUpdate
  ];

  @override
  final String wireName = r'PaperDraftCommentUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCommentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(DraftCommentStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftCommentUpdate object, {
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
    required PaperDraftCommentUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DraftCommentStatus),
          ) as DraftCommentStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftCommentUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCommentUpdateBuilder();
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
