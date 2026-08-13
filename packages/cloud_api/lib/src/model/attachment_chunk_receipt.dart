//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_chunk_receipt.g.dart';

/// AttachmentChunkReceipt
///
/// Properties:
/// * [duplicate]
/// * [missingChunks]
/// * [ordinal]
/// * [protocolVersion]
/// * [uploadId]
/// * [uploadedBytes]
@BuiltValue()
abstract class AttachmentChunkReceipt
    implements Built<AttachmentChunkReceipt, AttachmentChunkReceiptBuilder> {
  @BuiltValueField(wireName: r'duplicate')
  bool get duplicate;

  @BuiltValueField(wireName: r'missingChunks')
  BuiltList<int> get missingChunks;

  @BuiltValueField(wireName: r'ordinal')
  int get ordinal;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  @BuiltValueField(wireName: r'uploadId')
  String get uploadId;

  @BuiltValueField(wireName: r'uploadedBytes')
  int get uploadedBytes;

  AttachmentChunkReceipt._();

  factory AttachmentChunkReceipt(
          [void updates(AttachmentChunkReceiptBuilder b)]) =
      _$AttachmentChunkReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentChunkReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentChunkReceipt> get serializer =>
      _$AttachmentChunkReceiptSerializer();
}

class _$AttachmentChunkReceiptSerializer
    implements PrimitiveSerializer<AttachmentChunkReceipt> {
  @override
  final Iterable<Type> types = const [
    AttachmentChunkReceipt,
    _$AttachmentChunkReceipt
  ];

  @override
  final String wireName = r'AttachmentChunkReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentChunkReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duplicate';
    yield serializers.serialize(
      object.duplicate,
      specifiedType: const FullType(bool),
    );
    yield r'missingChunks';
    yield serializers.serialize(
      object.missingChunks,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'ordinal';
    yield serializers.serialize(
      object.ordinal,
      specifiedType: const FullType(int),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
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
    AttachmentChunkReceipt object, {
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
    required AttachmentChunkReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.duplicate = valueDes;
          break;
        case r'missingChunks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.missingChunks.replace(valueDes);
          break;
        case r'ordinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ordinal = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolVersion = valueDes;
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
  AttachmentChunkReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentChunkReceiptBuilder();
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
