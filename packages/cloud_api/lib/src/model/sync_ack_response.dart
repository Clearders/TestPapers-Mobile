//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_ack_response.g.dart';

/// SyncAckResponse
///
/// Properties:
/// * [advanced]
/// * [cursor]
/// * [deviceId]
/// * [protocolVersion]
@BuiltValue()
abstract class SyncAckResponse
    implements Built<SyncAckResponse, SyncAckResponseBuilder> {
  @BuiltValueField(wireName: r'advanced')
  bool get advanced;

  @BuiltValueField(wireName: r'cursor')
  String get cursor;

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  SyncAckResponse._();

  factory SyncAckResponse([void updates(SyncAckResponseBuilder b)]) =
      _$SyncAckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncAckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncAckResponse> get serializer =>
      _$SyncAckResponseSerializer();
}

class _$SyncAckResponseSerializer
    implements PrimitiveSerializer<SyncAckResponse> {
  @override
  final Iterable<Type> types = const [SyncAckResponse, _$SyncAckResponse];

  @override
  final String wireName = r'SyncAckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncAckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advanced';
    yield serializers.serialize(
      object.advanced,
      specifiedType: const FullType(bool),
    );
    yield r'cursor';
    yield serializers.serialize(
      object.cursor,
      specifiedType: const FullType(String),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncAckResponse object, {
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
    required SyncAckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advanced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.advanced = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncAckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncAckResponseBuilder();
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
