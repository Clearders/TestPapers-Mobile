//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_changed_payload.g.dart';

/// DraftChangedPayload
///
/// Properties:
/// * [actorId]
/// * [draftId]
/// * [reviewStatus]
/// * [revision]
@BuiltValue()
abstract class DraftChangedPayload
    implements Built<DraftChangedPayload, DraftChangedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'draftId')
  String get draftId;

  @BuiltValueField(wireName: r'reviewStatus')
  String get reviewStatus;

  @BuiltValueField(wireName: r'revision')
  int get revision;

  DraftChangedPayload._();

  factory DraftChangedPayload([void updates(DraftChangedPayloadBuilder b)]) =
      _$DraftChangedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftChangedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftChangedPayload> get serializer =>
      _$DraftChangedPayloadSerializer();
}

class _$DraftChangedPayloadSerializer
    implements PrimitiveSerializer<DraftChangedPayload> {
  @override
  final Iterable<Type> types = const [
    DraftChangedPayload,
    _$DraftChangedPayload
  ];

  @override
  final String wireName = r'DraftChangedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftChangedPayload object, {
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
    yield r'reviewStatus';
    yield serializers.serialize(
      object.reviewStatus,
      specifiedType: const FullType(String),
    );
    yield r'revision';
    yield serializers.serialize(
      object.revision,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftChangedPayload object, {
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
    required DraftChangedPayloadBuilder result,
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
        case r'reviewStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reviewStatus = valueDes;
          break;
        case r'revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.revision = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftChangedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftChangedPayloadBuilder();
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
