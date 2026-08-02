//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_collaborator_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_collaborator_update.g.dart';

/// PaperDraftCollaboratorUpdate
///
/// Properties:
/// * [role]
@BuiltValue()
abstract class PaperDraftCollaboratorUpdate
    implements
        Built<PaperDraftCollaboratorUpdate,
            PaperDraftCollaboratorUpdateBuilder> {
  @BuiltValueField(wireName: r'role')
  DraftCollaboratorRole get role;
  // enum roleEnum {  viewer,  editor,  };

  PaperDraftCollaboratorUpdate._();

  factory PaperDraftCollaboratorUpdate(
          [void updates(PaperDraftCollaboratorUpdateBuilder b)]) =
      _$PaperDraftCollaboratorUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCollaboratorUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCollaboratorUpdate> get serializer =>
      _$PaperDraftCollaboratorUpdateSerializer();
}

class _$PaperDraftCollaboratorUpdateSerializer
    implements PrimitiveSerializer<PaperDraftCollaboratorUpdate> {
  @override
  final Iterable<Type> types = const [
    PaperDraftCollaboratorUpdate,
    _$PaperDraftCollaboratorUpdate
  ];

  @override
  final String wireName = r'PaperDraftCollaboratorUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCollaboratorUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(DraftCollaboratorRole),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftCollaboratorUpdate object, {
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
    required PaperDraftCollaboratorUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftCollaboratorUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCollaboratorUpdateBuilder();
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
