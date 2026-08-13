//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_mutation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_push_request.g.dart';

/// SyncPushRequest
///
/// Properties:
/// * [batchId]
/// * [deviceId]
/// * [mutations]
/// * [protocolVersion]
@BuiltValue()
abstract class SyncPushRequest
    implements Built<SyncPushRequest, SyncPushRequestBuilder> {
  @BuiltValueField(wireName: r'batchId')
  String get batchId;

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'mutations')
  BuiltList<SyncMutation> get mutations;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  SyncPushRequest._();

  factory SyncPushRequest([void updates(SyncPushRequestBuilder b)]) =
      _$SyncPushRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPushRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPushRequest> get serializer =>
      _$SyncPushRequestSerializer();
}

class _$SyncPushRequestSerializer
    implements PrimitiveSerializer<SyncPushRequest> {
  @override
  final Iterable<Type> types = const [SyncPushRequest, _$SyncPushRequest];

  @override
  final String wireName = r'SyncPushRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPushRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'batchId';
    yield serializers.serialize(
      object.batchId,
      specifiedType: const FullType(String),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'mutations';
    yield serializers.serialize(
      object.mutations,
      specifiedType: const FullType(BuiltList, [FullType(SyncMutation)]),
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
    SyncPushRequest object, {
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
    required SyncPushRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batchId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchId = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'mutations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SyncMutation)]),
          ) as BuiltList<SyncMutation>;
          result.mutations.replace(valueDes);
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
  SyncPushRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPushRequestBuilder();
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
