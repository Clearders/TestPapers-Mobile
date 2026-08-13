//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_version_restore_request.g.dart';

/// SyncVersionRestoreRequest
///
/// Properties:
/// * [currentContentHash]
/// * [currentVersion]
/// * [operationId]
/// * [protocolVersion]
@BuiltValue()
abstract class SyncVersionRestoreRequest
    implements
        Built<SyncVersionRestoreRequest, SyncVersionRestoreRequestBuilder> {
  @BuiltValueField(wireName: r'currentContentHash')
  String get currentContentHash;

  @BuiltValueField(wireName: r'currentVersion')
  int get currentVersion;

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'protocolVersion')
  SyncVersionRestoreRequestProtocolVersionEnum get protocolVersion;
  // enum protocolVersionEnum {  1,  };

  SyncVersionRestoreRequest._();

  factory SyncVersionRestoreRequest(
          [void updates(SyncVersionRestoreRequestBuilder b)]) =
      _$SyncVersionRestoreRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncVersionRestoreRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncVersionRestoreRequest> get serializer =>
      _$SyncVersionRestoreRequestSerializer();
}

class _$SyncVersionRestoreRequestSerializer
    implements PrimitiveSerializer<SyncVersionRestoreRequest> {
  @override
  final Iterable<Type> types = const [
    SyncVersionRestoreRequest,
    _$SyncVersionRestoreRequest
  ];

  @override
  final String wireName = r'SyncVersionRestoreRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncVersionRestoreRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType:
          const FullType(SyncVersionRestoreRequestProtocolVersionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncVersionRestoreRequest object, {
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
    required SyncVersionRestoreRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SyncVersionRestoreRequestProtocolVersionEnum),
          ) as SyncVersionRestoreRequestProtocolVersionEnum;
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
  SyncVersionRestoreRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncVersionRestoreRequestBuilder();
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

class SyncVersionRestoreRequestProtocolVersionEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 1)
  static const SyncVersionRestoreRequestProtocolVersionEnum number1 =
      _$syncVersionRestoreRequestProtocolVersionEnum_number1;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const SyncVersionRestoreRequestProtocolVersionEnum
      unknownDefaultOpenApi =
      _$syncVersionRestoreRequestProtocolVersionEnum_unknownDefaultOpenApi;

  static Serializer<SyncVersionRestoreRequestProtocolVersionEnum>
      get serializer =>
          _$syncVersionRestoreRequestProtocolVersionEnumSerializer;

  const SyncVersionRestoreRequestProtocolVersionEnum._(String name)
      : super(name);

  static BuiltSet<SyncVersionRestoreRequestProtocolVersionEnum> get values =>
      _$syncVersionRestoreRequestProtocolVersionEnumValues;
  static SyncVersionRestoreRequestProtocolVersionEnum valueOf(String name) =>
      _$syncVersionRestoreRequestProtocolVersionEnumValueOf(name);
}
