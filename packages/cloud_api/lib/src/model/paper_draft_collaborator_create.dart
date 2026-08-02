//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_collaborator_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_collaborator_create.g.dart';

/// PaperDraftCollaboratorCreate
///
/// Properties:
/// * [role]
/// * [username]
@BuiltValue()
abstract class PaperDraftCollaboratorCreate
    implements
        Built<PaperDraftCollaboratorCreate,
            PaperDraftCollaboratorCreateBuilder> {
  @BuiltValueField(wireName: r'role')
  DraftCollaboratorRole get role;
  // enum roleEnum {  viewer,  editor,  };

  @BuiltValueField(wireName: r'username')
  String get username;

  PaperDraftCollaboratorCreate._();

  factory PaperDraftCollaboratorCreate(
          [void updates(PaperDraftCollaboratorCreateBuilder b)]) =
      _$PaperDraftCollaboratorCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCollaboratorCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCollaboratorCreate> get serializer =>
      _$PaperDraftCollaboratorCreateSerializer();
}

class _$PaperDraftCollaboratorCreateSerializer
    implements PrimitiveSerializer<PaperDraftCollaboratorCreate> {
  @override
  final Iterable<Type> types = const [
    PaperDraftCollaboratorCreate,
    _$PaperDraftCollaboratorCreate
  ];

  @override
  final String wireName = r'PaperDraftCollaboratorCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCollaboratorCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(DraftCollaboratorRole),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftCollaboratorCreate object, {
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
    required PaperDraftCollaboratorCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftCollaboratorRole),
          ) as DraftCollaboratorRole;
          result.role = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftCollaboratorCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCollaboratorCreateBuilder();
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
