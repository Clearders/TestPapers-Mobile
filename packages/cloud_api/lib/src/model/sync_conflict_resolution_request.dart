//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_resolution_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_conflict_resolution_request.g.dart';

/// SyncConflictResolutionRequest
///
/// Properties:
/// * [action]
/// * [currentContentHash]
/// * [currentVersion]
/// * [newEntityId]
/// * [operationId]
/// * [payload]
/// * [protocolVersion]
/// * [undoesResolutionId]
@BuiltValue()
abstract class SyncConflictResolutionRequest
    implements
        Built<SyncConflictResolutionRequest,
            SyncConflictResolutionRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  SyncResolutionAction get action;
  // enum actionEnum {  keepLocal,  useCloud,  saveCopy,  manualMerge,  restoreVersion,  undo,  };

  @BuiltValueField(wireName: r'currentContentHash')
  String get currentContentHash;

  @BuiltValueField(wireName: r'currentVersion')
  int get currentVersion;

  @BuiltValueField(wireName: r'newEntityId')
  String? get newEntityId;

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'payload')
  BuiltMap<String, JsonObject?>? get payload;

  @BuiltValueField(wireName: r'protocolVersion')
  SyncConflictResolutionRequestProtocolVersionEnum get protocolVersion;
  // enum protocolVersionEnum {  1,  };

  @BuiltValueField(wireName: r'undoesResolutionId')
  String? get undoesResolutionId;

  SyncConflictResolutionRequest._();

  factory SyncConflictResolutionRequest(
          [void updates(SyncConflictResolutionRequestBuilder b)]) =
      _$SyncConflictResolutionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncConflictResolutionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncConflictResolutionRequest> get serializer =>
      _$SyncConflictResolutionRequestSerializer();
}

class _$SyncConflictResolutionRequestSerializer
    implements PrimitiveSerializer<SyncConflictResolutionRequest> {
  @override
  final Iterable<Type> types = const [
    SyncConflictResolutionRequest,
    _$SyncConflictResolutionRequest
  ];

  @override
  final String wireName = r'SyncConflictResolutionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncConflictResolutionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(SyncResolutionAction),
    );
    yield r'currentContentHash';
    yield serializers.serialize(
      object.currentContentHash,
      specifiedType: const FullType(String),
    );
    yield r'currentVersion';
    yield serializers.serialize(
      object.currentVersion,
      specifiedType: const FullType(int),
    );
    if (object.newEntityId != null) {
      yield r'newEntityId';
      yield serializers.serialize(
        object.newEntityId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType:
          const FullType(SyncConflictResolutionRequestProtocolVersionEnum),
    );
    if (object.undoesResolutionId != null) {
      yield r'undoesResolutionId';
      yield serializers.serialize(
        object.undoesResolutionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncConflictResolutionRequest object, {
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
    required SyncConflictResolutionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncResolutionAction),
          ) as SyncResolutionAction;
          result.action = valueDes;
          break;
        case r'currentContentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentContentHash = valueDes;
          break;
        case r'currentVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentVersion = valueDes;
          break;
        case r'newEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newEntityId = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.payload.replace(valueDes);
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                SyncConflictResolutionRequestProtocolVersionEnum),
          ) as SyncConflictResolutionRequestProtocolVersionEnum;
          result.protocolVersion = valueDes;
          break;
        case r'undoesResolutionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.undoesResolutionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncConflictResolutionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncConflictResolutionRequestBuilder();
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

class SyncConflictResolutionRequestProtocolVersionEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 1)
  static const SyncConflictResolutionRequestProtocolVersionEnum number1 =
      _$syncConflictResolutionRequestProtocolVersionEnum_number1;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const SyncConflictResolutionRequestProtocolVersionEnum
      unknownDefaultOpenApi =
      _$syncConflictResolutionRequestProtocolVersionEnum_unknownDefaultOpenApi;

  static Serializer<SyncConflictResolutionRequestProtocolVersionEnum>
      get serializer =>
          _$syncConflictResolutionRequestProtocolVersionEnumSerializer;

  const SyncConflictResolutionRequestProtocolVersionEnum._(String name)
      : super(name);

  static BuiltSet<SyncConflictResolutionRequestProtocolVersionEnum>
      get values => _$syncConflictResolutionRequestProtocolVersionEnumValues;
  static SyncConflictResolutionRequestProtocolVersionEnum valueOf(
          String name) =>
      _$syncConflictResolutionRequestProtocolVersionEnumValueOf(name);
}
