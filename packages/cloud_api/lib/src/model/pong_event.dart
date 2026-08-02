//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/pong_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pong_event.g.dart';

/// PongEvent
///
/// Properties:
/// * [event]
/// * [payload]
@BuiltValue()
abstract class PongEvent implements Built<PongEvent, PongEventBuilder> {
  @BuiltValueField(wireName: r'event')
  PongEventEventEnum get event;
  // enum eventEnum {  pong,  };

  @BuiltValueField(wireName: r'payload')
  PongPayload get payload;

  PongEvent._();

  factory PongEvent([void updates(PongEventBuilder b)]) = _$PongEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PongEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PongEvent> get serializer => _$PongEventSerializer();
}

class _$PongEventSerializer implements PrimitiveSerializer<PongEvent> {
  @override
  final Iterable<Type> types = const [PongEvent, _$PongEvent];

  @override
  final String wireName = r'PongEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PongEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(PongEventEventEnum),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(PongPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PongEvent object, {
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
    required PongEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PongEventEventEnum),
          ) as PongEventEventEnum;
          result.event = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PongPayload),
          ) as PongPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PongEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PongEventBuilder();
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

class PongEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pong')
  static const PongEventEventEnum pong = _$pongEventEventEnum_pong;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PongEventEventEnum unknownDefaultOpenApi =
      _$pongEventEventEnum_unknownDefaultOpenApi;

  static Serializer<PongEventEventEnum> get serializer =>
      _$pongEventEventEnumSerializer;

  const PongEventEventEnum._(String name) : super(name);

  static BuiltSet<PongEventEventEnum> get values => _$pongEventEventEnumValues;
  static PongEventEventEnum valueOf(String name) =>
      _$pongEventEventEnumValueOf(name);
}
