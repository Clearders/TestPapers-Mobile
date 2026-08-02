//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/error_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_envelope.g.dart';

/// ErrorEnvelope
///
/// Properties:
/// * [error]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class ErrorEnvelope
    implements Built<ErrorEnvelope, ErrorEnvelopeBuilder> {
  @BuiltValueField(wireName: r'error')
  ErrorDetail get error;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  ErrorEnvelopeSuccessEnum? get success;
  // enum successEnum {  false,  };

  ErrorEnvelope._();

  factory ErrorEnvelope([void updates(ErrorEnvelopeBuilder b)]) =
      _$ErrorEnvelope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorEnvelopeBuilder b) =>
      b..success = ErrorEnvelopeSuccessEnum.false_;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorEnvelope> get serializer =>
      _$ErrorEnvelopeSerializer();
}

class _$ErrorEnvelopeSerializer implements PrimitiveSerializer<ErrorEnvelope> {
  @override
  final Iterable<Type> types = const [ErrorEnvelope, _$ErrorEnvelope];

  @override
  final String wireName = r'ErrorEnvelope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorEnvelope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(ErrorDetail),
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
        specifiedType: const FullType(ErrorEnvelopeSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorEnvelope object, {
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
    required ErrorEnvelopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorDetail),
          ) as ErrorDetail;
          result.error.replace(valueDes);
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
            specifiedType: const FullType.nullable(ErrorEnvelopeSuccessEnum),
          ) as ErrorEnvelopeSuccessEnum?;
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
  ErrorEnvelope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorEnvelopeBuilder();
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

class ErrorEnvelopeSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'false')
  static const ErrorEnvelopeSuccessEnum false_ =
      _$errorEnvelopeSuccessEnum_false_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const ErrorEnvelopeSuccessEnum unknownDefaultOpenApi =
      _$errorEnvelopeSuccessEnum_unknownDefaultOpenApi;

  static Serializer<ErrorEnvelopeSuccessEnum> get serializer =>
      _$errorEnvelopeSuccessEnumSerializer;

  const ErrorEnvelopeSuccessEnum._(String name) : super(name);

  static BuiltSet<ErrorEnvelopeSuccessEnum> get values =>
      _$errorEnvelopeSuccessEnumValues;
  static ErrorEnvelopeSuccessEnum valueOf(String name) =>
      _$errorEnvelopeSuccessEnumValueOf(name);
}
