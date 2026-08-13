//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_upload_complete_request.g.dart';

/// AttachmentUploadCompleteRequest
///
/// Properties:
/// * [protocolVersion]
@BuiltValue()
abstract class AttachmentUploadCompleteRequest
    implements
        Built<AttachmentUploadCompleteRequest,
            AttachmentUploadCompleteRequestBuilder> {
  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  AttachmentUploadCompleteRequest._();

  factory AttachmentUploadCompleteRequest(
          [void updates(AttachmentUploadCompleteRequestBuilder b)]) =
      _$AttachmentUploadCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentUploadCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentUploadCompleteRequest> get serializer =>
      _$AttachmentUploadCompleteRequestSerializer();
}

class _$AttachmentUploadCompleteRequestSerializer
    implements PrimitiveSerializer<AttachmentUploadCompleteRequest> {
  @override
  final Iterable<Type> types = const [
    AttachmentUploadCompleteRequest,
    _$AttachmentUploadCompleteRequest
  ];

  @override
  final String wireName = r'AttachmentUploadCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentUploadCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentUploadCompleteRequest object, {
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
    required AttachmentUploadCompleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  AttachmentUploadCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentUploadCompleteRequestBuilder();
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
