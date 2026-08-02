//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_changed_payload.g.dart';

/// PaperChangedPayload
///
/// Properties:
/// * [actorId]
/// * [paper]
@BuiltValue()
abstract class PaperChangedPayload
    implements Built<PaperChangedPayload, PaperChangedPayloadBuilder> {
  @BuiltValueField(wireName: r'actorId')
  int get actorId;

  @BuiltValueField(wireName: r'paper')
  PaperEntity get paper;

  PaperChangedPayload._();

  factory PaperChangedPayload([void updates(PaperChangedPayloadBuilder b)]) =
      _$PaperChangedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperChangedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperChangedPayload> get serializer =>
      _$PaperChangedPayloadSerializer();
}

class _$PaperChangedPayloadSerializer
    implements PrimitiveSerializer<PaperChangedPayload> {
  @override
  final Iterable<Type> types = const [
    PaperChangedPayload,
    _$PaperChangedPayload
  ];

  @override
  final String wireName = r'PaperChangedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperChangedPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actorId';
    yield serializers.serialize(
      object.actorId,
      specifiedType: const FullType(int),
    );
    yield r'paper';
    yield serializers.serialize(
      object.paper,
      specifiedType: const FullType(PaperEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperChangedPayload object, {
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
    required PaperChangedPayloadBuilder result,
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
        case r'paper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperEntity),
          ) as PaperEntity;
          result.paper.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperChangedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperChangedPayloadBuilder();
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
