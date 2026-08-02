//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_user_ref.dart';
import 'package:testpapers_cloud_api/src/model/draft_collaborator_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_collaborator_entity.g.dart';

/// PaperDraftCollaboratorEntity
///
/// Properties:
/// * [createdAt]
/// * [role]
/// * [updatedAt]
/// * [user]
@BuiltValue()
abstract class PaperDraftCollaboratorEntity
    implements
        Built<PaperDraftCollaboratorEntity,
            PaperDraftCollaboratorEntityBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'role')
  DraftCollaboratorRole get role;
  // enum roleEnum {  viewer,  editor,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'user')
  DraftUserRef get user;

  PaperDraftCollaboratorEntity._();

  factory PaperDraftCollaboratorEntity(
          [void updates(PaperDraftCollaboratorEntityBuilder b)]) =
      _$PaperDraftCollaboratorEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCollaboratorEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCollaboratorEntity> get serializer =>
      _$PaperDraftCollaboratorEntitySerializer();
}

class _$PaperDraftCollaboratorEntitySerializer
    implements PrimitiveSerializer<PaperDraftCollaboratorEntity> {
  @override
  final Iterable<Type> types = const [
    PaperDraftCollaboratorEntity,
    _$PaperDraftCollaboratorEntity
  ];

  @override
  final String wireName = r'PaperDraftCollaboratorEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCollaboratorEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(DraftCollaboratorRole),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(DraftUserRef),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftCollaboratorEntity object, {
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
    required PaperDraftCollaboratorEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftCollaboratorRole),
          ) as DraftCollaboratorRole;
          result.role = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftUserRef),
          ) as DraftUserRef;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftCollaboratorEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCollaboratorEntityBuilder();
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
