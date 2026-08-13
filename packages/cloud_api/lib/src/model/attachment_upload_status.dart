//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_upload_status.g.dart';

/// AttachmentUploadStatus
///
/// Properties:
/// * [attachmentId]
/// * [byteSize]
/// * [chunkSize]
/// * [completed]
/// * [contentHash]
/// * [deduplicated]
/// * [expiresAt]
/// * [missingChunks]
/// * [protocolVersion]
/// * [totalChunks]
/// * [uploadId]
/// * [uploadedBytes]
@BuiltValue()
abstract class AttachmentUploadStatus
    implements Built<AttachmentUploadStatus, AttachmentUploadStatusBuilder> {
  @BuiltValueField(wireName: r'attachmentId')
  String get attachmentId;

  @BuiltValueField(wireName: r'byteSize')
  int get byteSize;

  @BuiltValueField(wireName: r'chunkSize')
  int get chunkSize;

  @BuiltValueField(wireName: r'completed')
  bool get completed;

  @BuiltValueField(wireName: r'contentHash')
  String get contentHash;

  @BuiltValueField(wireName: r'deduplicated')
  bool get deduplicated;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime get expiresAt;

  @BuiltValueField(wireName: r'missingChunks')
  BuiltList<int> get missingChunks;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  @BuiltValueField(wireName: r'totalChunks')
  int get totalChunks;

  @BuiltValueField(wireName: r'uploadId')
  String get uploadId;

  @BuiltValueField(wireName: r'uploadedBytes')
  int get uploadedBytes;

  AttachmentUploadStatus._();

  factory AttachmentUploadStatus(
          [void updates(AttachmentUploadStatusBuilder b)]) =
      _$AttachmentUploadStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentUploadStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentUploadStatus> get serializer =>
      _$AttachmentUploadStatusSerializer();
}

class _$AttachmentUploadStatusSerializer
    implements PrimitiveSerializer<AttachmentUploadStatus> {
  @override
  final Iterable<Type> types = const [
    AttachmentUploadStatus,
    _$AttachmentUploadStatus
  ];

  @override
  final String wireName = r'AttachmentUploadStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentUploadStatus object, {
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
    yield r'chunkSize';
    yield serializers.serialize(
      object.chunkSize,
      specifiedType: const FullType(int),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(bool),
    );
    yield r'contentHash';
    yield serializers.serialize(
      object.contentHash,
      specifiedType: const FullType(String),
    );
    yield r'deduplicated';
    yield serializers.serialize(
      object.deduplicated,
      specifiedType: const FullType(bool),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'missingChunks';
    yield serializers.serialize(
      object.missingChunks,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(int),
    );
    yield r'totalChunks';
    yield serializers.serialize(
      object.totalChunks,
      specifiedType: const FullType(int),
    );
    yield r'uploadId';
    yield serializers.serialize(
      object.uploadId,
      specifiedType: const FullType(String),
    );
    yield r'uploadedBytes';
    yield serializers.serialize(
      object.uploadedBytes,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentUploadStatus object, {
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
    required AttachmentUploadStatusBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.chunkSize = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.completed = valueDes;
          break;
        case r'contentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentHash = valueDes;
          break;
        case r'deduplicated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deduplicated = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'missingChunks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.missingChunks.replace(valueDes);
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolVersion = valueDes;
          break;
        case r'totalChunks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalChunks = valueDes;
          break;
        case r'uploadId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadId = valueDes;
          break;
        case r'uploadedBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uploadedBytes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachmentUploadStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentUploadStatusBuilder();
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
