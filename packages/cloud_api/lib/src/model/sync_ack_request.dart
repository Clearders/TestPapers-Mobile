//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_ack_request.g.dart';

/// SyncAckRequest
///
/// Properties:
/// * [cursor]
/// * [deviceId]
/// * [protocolVersion]
@BuiltValue()
abstract class SyncAckRequest
    implements Built<SyncAckRequest, SyncAckRequestBuilder> {
  @BuiltValueField(wireName: r'cursor')
  String get cursor;

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  SyncAckRequest._();

  factory SyncAckRequest([void updates(SyncAckRequestBuilder b)]) =
      _$SyncAckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncAckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncAckRequest> get serializer =>
      _$SyncAckRequestSerializer();
}

class _$SyncAckRequestSerializer
    implements PrimitiveSerializer<SyncAckRequest> {
  @override
  final Iterable<Type> types = const [SyncAckRequest, _$SyncAckRequest];

  @override
  final String wireName = r'SyncAckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncAckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SyncAckRequest object, {
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
    required SyncAckRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SyncAckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncAckRequestBuilder();
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
