//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_payload.g.dart';

/// ErrorPayload
///
/// Properties:
/// * [message]
@BuiltValue()
abstract class ErrorPayload
    implements Built<ErrorPayload, ErrorPayloadBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  ErrorPayload._();

  factory ErrorPayload([void updates(ErrorPayloadBuilder b)]) = _$ErrorPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorPayload> get serializer => _$ErrorPayloadSerializer();
}

class _$ErrorPayloadSerializer implements PrimitiveSerializer<ErrorPayload> {
  @override
  final Iterable<Type> types = const [ErrorPayload, _$ErrorPayload];

  @override
  final String wireName = r'ErrorPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorPayload object, {
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
    required ErrorPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorPayloadBuilder();
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
