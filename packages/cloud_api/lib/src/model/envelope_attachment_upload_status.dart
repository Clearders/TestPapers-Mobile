//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/attachment_upload_status.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_attachment_upload_status.g.dart';

/// EnvelopeAttachmentUploadStatus
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeAttachmentUploadStatus
    implements
        Built<EnvelopeAttachmentUploadStatus,
            EnvelopeAttachmentUploadStatusBuilder> {
  @BuiltValueField(wireName: r'data')
  AttachmentUploadStatus get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeAttachmentUploadStatusSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeAttachmentUploadStatus._();

  factory EnvelopeAttachmentUploadStatus(
          [void updates(EnvelopeAttachmentUploadStatusBuilder b)]) =
      _$EnvelopeAttachmentUploadStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeAttachmentUploadStatusBuilder b) =>
      b..success = EnvelopeAttachmentUploadStatusSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeAttachmentUploadStatus> get serializer =>
      _$EnvelopeAttachmentUploadStatusSerializer();
}

class _$EnvelopeAttachmentUploadStatusSerializer
    implements PrimitiveSerializer<EnvelopeAttachmentUploadStatus> {
  @override
  final Iterable<Type> types = const [
    EnvelopeAttachmentUploadStatus,
    _$EnvelopeAttachmentUploadStatus
  ];

  @override
  final String wireName = r'EnvelopeAttachmentUploadStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeAttachmentUploadStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AttachmentUploadStatus),
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
            const FullType(EnvelopeAttachmentUploadStatusSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeAttachmentUploadStatus object, {
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
    required EnvelopeAttachmentUploadStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttachmentUploadStatus),
          ) as AttachmentUploadStatus;
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
                EnvelopeAttachmentUploadStatusSuccessEnum),
          ) as EnvelopeAttachmentUploadStatusSuccessEnum?;
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
  EnvelopeAttachmentUploadStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeAttachmentUploadStatusBuilder();
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

class EnvelopeAttachmentUploadStatusSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeAttachmentUploadStatusSuccessEnum true_ =
      _$envelopeAttachmentUploadStatusSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeAttachmentUploadStatusSuccessEnum unknownDefaultOpenApi =
      _$envelopeAttachmentUploadStatusSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeAttachmentUploadStatusSuccessEnum> get serializer =>
      _$envelopeAttachmentUploadStatusSuccessEnumSerializer;

  const EnvelopeAttachmentUploadStatusSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeAttachmentUploadStatusSuccessEnum> get values =>
      _$envelopeAttachmentUploadStatusSuccessEnumValues;
  static EnvelopeAttachmentUploadStatusSuccessEnum valueOf(String name) =>
      _$envelopeAttachmentUploadStatusSuccessEnumValueOf(name);
}
