//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_upload_payload.g.dart';

/// ImageUploadPayload
///
/// Properties:
/// * [data]
/// * [filename]
/// * [mimeType]
@BuiltValue()
abstract class ImageUploadPayload
    implements Built<ImageUploadPayload, ImageUploadPayloadBuilder> {
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'filename')
  String get filename;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  ImageUploadPayload._();

  factory ImageUploadPayload([void updates(ImageUploadPayloadBuilder b)]) =
      _$ImageUploadPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageUploadPayloadBuilder b) =>
      b..mimeType = 'image/png';

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageUploadPayload> get serializer =>
      _$ImageUploadPayloadSerializer();
}

class _$ImageUploadPayloadSerializer
    implements PrimitiveSerializer<ImageUploadPayload> {
  @override
  final Iterable<Type> types = const [ImageUploadPayload, _$ImageUploadPayload];

  @override
  final String wireName = r'ImageUploadPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageUploadPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageUploadPayload object, {
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
    required ImageUploadPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageUploadPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageUploadPayloadBuilder();
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
