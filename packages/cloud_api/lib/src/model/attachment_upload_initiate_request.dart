//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_upload_initiate_request.g.dart';

/// AttachmentUploadInitiateRequest
///
/// Properties:
/// * [attachmentId]
/// * [byteSize]
/// * [chunkSize]
/// * [contentHash]
/// * [contentType]
/// * [fileName]
/// * [idempotencyKey]
/// * [protocolVersion]
/// * [targetEntityId]
@BuiltValue()
abstract class AttachmentUploadInitiateRequest
    implements
        Built<AttachmentUploadInitiateRequest,
            AttachmentUploadInitiateRequestBuilder> {
  @BuiltValueField(wireName: r'attachmentId')
  String get attachmentId;

  @BuiltValueField(wireName: r'byteSize')
  int get byteSize;

  @BuiltValueField(wireName: r'chunkSize')
  int? get chunkSize;

  @BuiltValueField(wireName: r'contentHash')
  String get contentHash;

  @BuiltValueField(wireName: r'contentType')
  String get contentType;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'idempotencyKey')
  String get idempotencyKey;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  @BuiltValueField(wireName: r'targetEntityId')
  String get targetEntityId;

  AttachmentUploadInitiateRequest._();

  factory AttachmentUploadInitiateRequest(
          [void updates(AttachmentUploadInitiateRequestBuilder b)]) =
      _$AttachmentUploadInitiateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentUploadInitiateRequestBuilder b) =>
      b..chunkSize = 1048576;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentUploadInitiateRequest> get serializer =>
      _$AttachmentUploadInitiateRequestSerializer();
}

class _$AttachmentUploadInitiateRequestSerializer
    implements PrimitiveSerializer<AttachmentUploadInitiateRequest> {
  @override
  final Iterable<Type> types = const [
    AttachmentUploadInitiateRequest,
    _$AttachmentUploadInitiateRequest
  ];

  @override
  final String wireName = r'AttachmentUploadInitiateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentUploadInitiateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attachmentId';
    yield serializers.serialize(
      object.attachmentId,
      specifiedType: const FullType(String),
    );
    yield r'byteSize';
    yield serializers.serialize(
      object.byteSize,
      specifiedType: const FullType(int),
    );
    if (object.chunkSize != null) {
      yield r'chunkSize';
      yield serializers.serialize(
        object.chunkSize,
        specifiedType: const FullType(int),
      );
    }
    yield r'contentHash';
    yield serializers.serialize(
      object.contentHash,
      specifiedType: const FullType(String),
    );
    yield r'contentType';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'fileName';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'idempotencyKey';
    yield serializers.serialize(
      object.idempotencyKey,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(int),
    );
    yield r'targetEntityId';
    yield serializers.serialize(
      object.targetEntityId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentUploadInitiateRequest object, {
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
    required AttachmentUploadInitiateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attachmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attachmentId = valueDes;
          break;
        case r'byteSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.byteSize = valueDes;
          break;
        case r'chunkSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.chunkSize = valueDes;
          break;
        case r'contentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentHash = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'idempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotencyKey = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolVersion = valueDes;
          break;
        case r'targetEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetEntityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachmentUploadInitiateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentUploadInitiateRequestBuilder();
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
