//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_ping.g.dart';

/// RealtimePing
///
/// Properties:
/// * [event]
@BuiltValue()
abstract class RealtimePing
    implements Built<RealtimePing, RealtimePingBuilder> {
  @BuiltValueField(wireName: r'event')
  RealtimePingEventEnum get event;
  // enum eventEnum {  ping,  };

  RealtimePing._();

  factory RealtimePing([void updates(RealtimePingBuilder b)]) = _$RealtimePing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimePingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimePing> get serializer => _$RealtimePingSerializer();
}

class _$RealtimePingSerializer implements PrimitiveSerializer<RealtimePing> {
  @override
  final Iterable<Type> types = const [RealtimePing, _$RealtimePing];

  @override
  final String wireName = r'RealtimePing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimePing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(RealtimePingEventEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimePing object, {
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
    required RealtimePingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimePingEventEnum),
          ) as RealtimePingEventEnum;
          result.event = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimePing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimePingBuilder();
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

class RealtimePingEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ping')
  static const RealtimePingEventEnum ping = _$realtimePingEventEnum_ping;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RealtimePingEventEnum unknownDefaultOpenApi =
      _$realtimePingEventEnum_unknownDefaultOpenApi;

  static Serializer<RealtimePingEventEnum> get serializer =>
      _$realtimePingEventEnumSerializer;

  const RealtimePingEventEnum._(String name) : super(name);

  static BuiltSet<RealtimePingEventEnum> get values =>
      _$realtimePingEventEnumValues;
  static RealtimePingEventEnum valueOf(String name) =>
      _$realtimePingEventEnumValueOf(name);
}
