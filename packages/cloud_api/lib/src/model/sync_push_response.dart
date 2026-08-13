//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_operation_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_push_response.g.dart';

/// SyncPushResponse
///
/// Properties:
/// * [batchId]
/// * [protocolVersion]
/// * [results]
@BuiltValue()
abstract class SyncPushResponse
    implements Built<SyncPushResponse, SyncPushResponseBuilder> {
  @BuiltValueField(wireName: r'batchId')
  String get batchId;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  @BuiltValueField(wireName: r'results')
  BuiltList<SyncOperationResult> get results;

  SyncPushResponse._();

  factory SyncPushResponse([void updates(SyncPushResponseBuilder b)]) =
      _$SyncPushResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPushResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPushResponse> get serializer =>
      _$SyncPushResponseSerializer();
}

class _$SyncPushResponseSerializer
    implements PrimitiveSerializer<SyncPushResponse> {
  @override
  final Iterable<Type> types = const [SyncPushResponse, _$SyncPushResponse];

  @override
  final String wireName = r'SyncPushResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPushResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'batchId';
    yield serializers.serialize(
      object.batchId,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(int),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(SyncOperationResult)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPushResponse object, {
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
    required SyncPushResponseBuilder result,
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
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolVersion = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SyncOperationResult)]),
          ) as BuiltList<SyncOperationResult>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPushResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPushResponseBuilder();
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
