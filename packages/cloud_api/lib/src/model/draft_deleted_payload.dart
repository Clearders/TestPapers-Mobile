//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_deleted_payload.g.dart';

/// DraftDeletedPayload
///
/// Properties:
/// * [actorId]
/// * [draftId]
@BuiltValue()
abstract class DraftDeletedPayload
    implements Built<DraftDeletedPayload, DraftDeletedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'draftId')
  String get draftId;

  DraftDeletedPayload._();

  factory DraftDeletedPayload([void updates(DraftDeletedPayloadBuilder b)]) =
      _$DraftDeletedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftDeletedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftDeletedPayload> get serializer =>
      _$DraftDeletedPayloadSerializer();
}

class _$DraftDeletedPayloadSerializer
    implements PrimitiveSerializer<DraftDeletedPayload> {
  @override
  final Iterable<Type> types = const [
    DraftDeletedPayload,
    _$DraftDeletedPayload
  ];

  @override
  final String wireName = r'DraftDeletedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftDeletedPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actorId';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(int),
    );
    yield r'draftId';
    yield serializers.serialize(
      object.draftId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftDeletedPayload object, {
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
    required DraftDeletedPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actorId = valueDes;
          break;
        case r'draftId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.draftId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftDeletedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftDeletedPayloadBuilder();
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
