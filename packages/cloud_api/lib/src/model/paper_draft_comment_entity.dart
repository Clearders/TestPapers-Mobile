//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_user_ref.dart';
import 'package:testpapers_cloud_api/src/model/draft_comment_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_comment_entity.g.dart';

/// PaperDraftCommentEntity
///
/// Properties:
/// * [author]
/// * [createdAt]
/// * [id]
/// * [message]
/// * [publicId]
/// * [questionPublicId]
/// * [status]
/// * [updatedAt]
@BuiltValue()
abstract class PaperDraftCommentEntity
    implements Built<PaperDraftCommentEntity, PaperDraftCommentEntityBuilder> {
  @BuiltValueField(wireName: r'author')
  DraftUserRef? get author;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'questionPublicId')
  String? get questionPublicId;

  @BuiltValueField(wireName: r'status')
  DraftCommentStatus get status;
  // enum statusEnum {  open,  resolved,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  PaperDraftCommentEntity._();

  factory PaperDraftCommentEntity(
          [void updates(PaperDraftCommentEntityBuilder b)]) =
      _$PaperDraftCommentEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCommentEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCommentEntity> get serializer =>
      _$PaperDraftCommentEntitySerializer();
}

class _$PaperDraftCommentEntitySerializer
    implements PrimitiveSerializer<PaperDraftCommentEntity> {
  @override
  final Iterable<Type> types = const [
    PaperDraftCommentEntity,
    _$PaperDraftCommentEntity
  ];

  @override
  final String wireName = r'PaperDraftCommentEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCommentEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType.nullable(DraftUserRef),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    if (object.questionPublicId != null) {
      yield r'questionPublicId';
      yield serializers.serialize(
        object.questionPublicId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DraftCommentStatus),
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
    PaperDraftCommentEntity object, {
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
    required PaperDraftCommentEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DraftUserRef),
          ) as DraftUserRef?;
          if (valueDes == null) continue;
          result.author.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.questionPublicId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftCommentStatus),
          ) as DraftCommentStatus;
          result.status = valueDes;
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
  PaperDraftCommentEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCommentEntityBuilder();
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
