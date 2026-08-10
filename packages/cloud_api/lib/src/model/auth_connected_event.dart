//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/auth_connected_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_connected_event.g.dart';

/// AuthConnectedEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class AuthConnectedEvent
    implements Built<AuthConnectedEvent, AuthConnectedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  AuthConnectedEventEventEnum get event;
  // enum eventEnum {  auth.connected,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  AuthConnectedPayload get payload;

  AuthConnectedEvent._();

  factory AuthConnectedEvent([void updates(AuthConnectedEventBuilder b)]) =
      _$AuthConnectedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthConnectedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthConnectedEvent> get serializer =>
      _$AuthConnectedEventSerializer();
}

class _$AuthConnectedEventSerializer
    implements PrimitiveSerializer<AuthConnectedEvent> {
  @override
  final Iterable<Type> types = const [AuthConnectedEvent, _$AuthConnectedEvent];

  @override
  final String wireName = r'AuthConnectedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthConnectedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(AuthConnectedEventEventEnum),
    );
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.occurredAt != null) {
      yield r'occurredAt';
      yield serializers.serialize(
        object.occurredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(AuthConnectedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthConnectedEvent object, {
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
    required AuthConnectedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthConnectedEventEventEnum),
          ) as AuthConnectedEventEventEnum;
          result.event = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eventId = valueDes;
          break;
        case r'occurredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.occurredAt = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthConnectedPayload),
          ) as AuthConnectedPayload;
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
  AuthConnectedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthConnectedEventBuilder();
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

class AuthConnectedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'auth.connected')
  static const AuthConnectedEventEventEnum authPeriodConnected =
      _$authConnectedEventEventEnum_authPeriodConnected;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthConnectedEventEventEnum unknownDefaultOpenApi =
      _$authConnectedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<AuthConnectedEventEventEnum> get serializer =>
      _$authConnectedEventEventEnumSerializer;

  const AuthConnectedEventEventEnum._(String name) : super(name);

  static BuiltSet<AuthConnectedEventEventEnum> get values =>
      _$authConnectedEventEventEnumValues;
  static AuthConnectedEventEventEnum valueOf(String name) =>
      _$authConnectedEventEventEnumValueOf(name);
}
