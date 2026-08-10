//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_presence_member.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_presence_snapshot_payload.g.dart';

/// DraftPresenceSnapshotPayload
///
/// Properties:
/// * [draftId]
/// * [members]
@BuiltValue()
abstract class DraftPresenceSnapshotPayload
    implements
        Built<DraftPresenceSnapshotPayload,
            DraftPresenceSnapshotPayloadBuilder> {
  @BuiltValueField(wireName: r'draftId')
  String get draftId;

  @BuiltValueField(wireName: r'members')
  BuiltList<DraftPresenceMember> get members;

  DraftPresenceSnapshotPayload._();

  factory DraftPresenceSnapshotPayload(
          [void updates(DraftPresenceSnapshotPayloadBuilder b)]) =
      _$DraftPresenceSnapshotPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftPresenceSnapshotPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftPresenceSnapshotPayload> get serializer =>
      _$DraftPresenceSnapshotPayloadSerializer();
}

class _$DraftPresenceSnapshotPayloadSerializer
    implements PrimitiveSerializer<DraftPresenceSnapshotPayload> {
  @override
  final Iterable<Type> types = const [
    DraftPresenceSnapshotPayload,
    _$DraftPresenceSnapshotPayload
  ];

  @override
  final String wireName = r'DraftPresenceSnapshotPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftPresenceSnapshotPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'draftId';
    yield serializers.serialize(
      object.draftId,
      specifiedType: const FullType(String),
    );
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(DraftPresenceMember)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftPresenceSnapshotPayload object, {
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
    required DraftPresenceSnapshotPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'draftId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.draftId = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DraftPresenceMember)]),
          ) as BuiltList<DraftPresenceMember>;
          result.members.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftPresenceSnapshotPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftPresenceSnapshotPayloadBuilder();
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
