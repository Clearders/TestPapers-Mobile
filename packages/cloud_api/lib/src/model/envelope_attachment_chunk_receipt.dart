//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/attachment_chunk_receipt.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_attachment_chunk_receipt.g.dart';

/// EnvelopeAttachmentChunkReceipt
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeAttachmentChunkReceipt
    implements
        Built<EnvelopeAttachmentChunkReceipt,
            EnvelopeAttachmentChunkReceiptBuilder> {
  @BuiltValueField(wireName: r'data')
  AttachmentChunkReceipt get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeAttachmentChunkReceiptSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeAttachmentChunkReceipt._();

  factory EnvelopeAttachmentChunkReceipt(
          [void updates(EnvelopeAttachmentChunkReceiptBuilder b)]) =
      _$EnvelopeAttachmentChunkReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeAttachmentChunkReceiptBuilder b) =>
      b..success = EnvelopeAttachmentChunkReceiptSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeAttachmentChunkReceipt> get serializer =>
      _$EnvelopeAttachmentChunkReceiptSerializer();
}

class _$EnvelopeAttachmentChunkReceiptSerializer
    implements PrimitiveSerializer<EnvelopeAttachmentChunkReceipt> {
  @override
  final Iterable<Type> types = const [
    EnvelopeAttachmentChunkReceipt,
    _$EnvelopeAttachmentChunkReceipt
  ];

  @override
  final String wireName = r'EnvelopeAttachmentChunkReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeAttachmentChunkReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AttachmentChunkReceipt),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(MetaInfo),
    );
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType:
            const FullType(EnvelopeAttachmentChunkReceiptSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeAttachmentChunkReceipt object, {
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
    required EnvelopeAttachmentChunkReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttachmentChunkReceipt),
          ) as AttachmentChunkReceipt;
          result.data.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetaInfo),
          ) as MetaInfo;
          result.meta.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                EnvelopeAttachmentChunkReceiptSuccessEnum),
          ) as EnvelopeAttachmentChunkReceiptSuccessEnum?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnvelopeAttachmentChunkReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeAttachmentChunkReceiptBuilder();
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

class EnvelopeAttachmentChunkReceiptSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeAttachmentChunkReceiptSuccessEnum true_ =
      _$envelopeAttachmentChunkReceiptSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeAttachmentChunkReceiptSuccessEnum unknownDefaultOpenApi =
      _$envelopeAttachmentChunkReceiptSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeAttachmentChunkReceiptSuccessEnum> get serializer =>
      _$envelopeAttachmentChunkReceiptSuccessEnumSerializer;

  const EnvelopeAttachmentChunkReceiptSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeAttachmentChunkReceiptSuccessEnum> get values =>
      _$envelopeAttachmentChunkReceiptSuccessEnumValues;
  static EnvelopeAttachmentChunkReceiptSuccessEnum valueOf(String name) =>
      _$envelopeAttachmentChunkReceiptSuccessEnumValueOf(name);
}
