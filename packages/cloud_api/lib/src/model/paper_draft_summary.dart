//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_review_status.dart';
import 'package:testpapers_cloud_api/src/model/draft_user_ref.dart';
import 'package:testpapers_cloud_api/src/model/draft_access_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_summary.g.dart';

/// PaperDraftSummary
///
/// Properties:
/// * [accessRole]
/// * [collaboratorCount]
/// * [commentCount]
/// * [createdAt]
/// * [id]
/// * [name]
/// * [openCommentCount]
/// * [owner]
/// * [publicId]
/// * [reviewStatus]
/// * [revision]
/// * [updatedAt]
/// * [updatedBy]
@BuiltValue()
abstract class PaperDraftSummary
    implements Built<PaperDraftSummary, PaperDraftSummaryBuilder> {
  @BuiltValueField(wireName: r'accessRole')
  DraftAccessRole get accessRole;
  // enum accessRoleEnum {  owner,  admin,  editor,  viewer,  };

  @BuiltValueField(wireName: r'collaboratorCount')
  int get collaboratorCount;

  @BuiltValueField(wireName: r'commentCount')
  int get commentCount;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'openCommentCount')
  int get openCommentCount;

  @BuiltValueField(wireName: r'owner')
  DraftUserRef? get owner;

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'reviewStatus')
  DraftReviewStatus get reviewStatus;
  // enum reviewStatusEnum {  draft,  in_review,  changes_requested,  approved,  };

  @BuiltValueField(wireName: r'revision')
  int get revision;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'updatedBy')
  DraftUserRef? get updatedBy;

  PaperDraftSummary._();

  factory PaperDraftSummary([void updates(PaperDraftSummaryBuilder b)]) =
      _$PaperDraftSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftSummary> get serializer =>
      _$PaperDraftSummarySerializer();
}

class _$PaperDraftSummarySerializer
    implements PrimitiveSerializer<PaperDraftSummary> {
  @override
  final Iterable<Type> types = const [PaperDraftSummary, _$PaperDraftSummary];

  @override
  final String wireName = r'PaperDraftSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessRole';
    yield serializers.serialize(
      object.accessRole,
      specifiedType: const FullType(DraftAccessRole),
    );
    yield r'collaboratorCount';
    yield serializers.serialize(
      object.collaboratorCount,
      specifiedType: const FullType(int),
    );
    yield r'commentCount';
    yield serializers.serialize(
      object.commentCount,
      specifiedType: const FullType(int),
    );
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'openCommentCount';
    yield serializers.serialize(
      object.openCommentCount,
      specifiedType: const FullType(int),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(DraftUserRef),
      );
    }
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'reviewStatus';
    yield serializers.serialize(
      object.reviewStatus,
      specifiedType: const FullType(DraftReviewStatus),
    );
    yield r'revision';
    yield serializers.serialize(
      object.revision,
      specifiedType: const FullType(int),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.updatedBy != null) {
      yield r'updatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType.nullable(DraftUserRef),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftSummary object, {
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
    required PaperDraftSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftAccessRole),
          ) as DraftAccessRole;
          result.accessRole = valueDes;
          break;
        case r'collaboratorCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.collaboratorCount = valueDes;
          break;
        case r'commentCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentCount = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'openCommentCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.openCommentCount = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DraftUserRef),
          ) as DraftUserRef?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'reviewStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftReviewStatus),
          ) as DraftReviewStatus;
          result.reviewStatus = valueDes;
          break;
        case r'revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.revision = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'updatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DraftUserRef),
          ) as DraftUserRef?;
          if (valueDes == null) continue;
          result.updatedBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftSummaryBuilder();
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
