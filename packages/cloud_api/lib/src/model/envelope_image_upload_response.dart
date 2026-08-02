//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/image_upload_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_image_upload_response.g.dart';

/// EnvelopeImageUploadResponse
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeImageUploadResponse
    implements
        Built<EnvelopeImageUploadResponse, EnvelopeImageUploadResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ImageUploadResponse get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeImageUploadResponseSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeImageUploadResponse._();

  factory EnvelopeImageUploadResponse(
          [void updates(EnvelopeImageUploadResponseBuilder b)]) =
      _$EnvelopeImageUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeImageUploadResponseBuilder b) =>
      b..success = EnvelopeImageUploadResponseSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeImageUploadResponse> get serializer =>
      _$EnvelopeImageUploadResponseSerializer();
}

class _$EnvelopeImageUploadResponseSerializer
    implements PrimitiveSerializer<EnvelopeImageUploadResponse> {
  @override
  final Iterable<Type> types = const [
    EnvelopeImageUploadResponse,
    _$EnvelopeImageUploadResponse
  ];

  @override
  final String wireName = r'EnvelopeImageUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeImageUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ImageUploadResponse),
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
        specifiedType: const FullType(EnvelopeImageUploadResponseSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeImageUploadResponse object, {
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
    required EnvelopeImageUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageUploadResponse),
          ) as ImageUploadResponse;
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
            specifiedType:
                const FullType.nullable(EnvelopeImageUploadResponseSuccessEnum),
          ) as EnvelopeImageUploadResponseSuccessEnum?;
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
  EnvelopeImageUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeImageUploadResponseBuilder();
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

class EnvelopeImageUploadResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeImageUploadResponseSuccessEnum true_ =
      _$envelopeImageUploadResponseSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeImageUploadResponseSuccessEnum unknownDefaultOpenApi =
      _$envelopeImageUploadResponseSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeImageUploadResponseSuccessEnum> get serializer =>
      _$envelopeImageUploadResponseSuccessEnumSerializer;

  const EnvelopeImageUploadResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeImageUploadResponseSuccessEnum> get values =>
      _$envelopeImageUploadResponseSuccessEnumValues;
  static EnvelopeImageUploadResponseSuccessEnum valueOf(String name) =>
      _$envelopeImageUploadResponseSuccessEnumValueOf(name);
}
