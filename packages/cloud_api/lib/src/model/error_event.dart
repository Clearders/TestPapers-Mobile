//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/error_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_event.g.dart';

/// ErrorEvent
///
/// Properties:
/// * [event]
/// * [eventId]
/// * [occurredAt]
/// * [payload]
@BuiltValue()
abstract class ErrorEvent implements Built<ErrorEvent, ErrorEventBuilder> {
  @BuiltValueField(wireName: r'event')
  ErrorEventEventEnum get event;
  // enum eventEnum {  error,  };

  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'payload')
  ErrorPayload get payload;

  ErrorEvent._();

  factory ErrorEvent([void updates(ErrorEventBuilder b)]) = _$ErrorEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorEvent> get serializer => _$ErrorEventSerializer();
}

class _$ErrorEventSerializer implements PrimitiveSerializer<ErrorEvent> {
  @override
  final Iterable<Type> types = const [ErrorEvent, _$ErrorEvent];

  @override
  final String wireName = r'ErrorEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(ErrorEventEventEnum),
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
      specifiedType: const FullType(ErrorPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorEvent object, {
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
    required ErrorEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorEventEventEnum),
          ) as ErrorEventEventEnum;
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
            specifiedType: const FullType(ErrorPayload),
          ) as ErrorPayload;
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
  ErrorEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorEventBuilder();
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

class ErrorEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'error')
  static const ErrorEventEventEnum error = _$errorEventEventEnum_error;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ErrorEventEventEnum unknownDefaultOpenApi =
      _$errorEventEventEnum_unknownDefaultOpenApi;

  static Serializer<ErrorEventEventEnum> get serializer =>
      _$errorEventEventEnumSerializer;

  const ErrorEventEventEnum._(String name) : super(name);

  static BuiltSet<ErrorEventEventEnum> get values =>
      _$errorEventEventEnumValues;
  static ErrorEventEventEnum valueOf(String name) =>
      _$errorEventEventEnumValueOf(name);
}
