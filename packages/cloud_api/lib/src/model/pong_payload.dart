//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pong_payload.g.dart';

/// PongPayload
///
/// Properties:
/// * [serverTime]
@BuiltValue()
abstract class PongPayload implements Built<PongPayload, PongPayloadBuilder> {
  @BuiltValueField(wireName: r'serverTime')
  DateTime get serverTime;

  PongPayload._();

  factory PongPayload([void updates(PongPayloadBuilder b)]) = _$PongPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PongPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PongPayload> get serializer => _$PongPayloadSerializer();
}

class _$PongPayloadSerializer implements PrimitiveSerializer<PongPayload> {
  @override
  final Iterable<Type> types = const [PongPayload, _$PongPayload];

  @override
  final String wireName = r'PongPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PongPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'serverTime';
    yield serializers.serialize(
      object.serverTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PongPayload object, {
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
    required PongPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serverTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.serverTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PongPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PongPayloadBuilder();
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
