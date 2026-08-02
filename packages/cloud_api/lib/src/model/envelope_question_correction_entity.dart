//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/question_correction_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_question_correction_entity.g.dart';

/// EnvelopeQuestionCorrectionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeQuestionCorrectionEntity
    implements
        Built<EnvelopeQuestionCorrectionEntity,
            EnvelopeQuestionCorrectionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  QuestionCorrectionEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeQuestionCorrectionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeQuestionCorrectionEntity._();

  factory EnvelopeQuestionCorrectionEntity(
          [void updates(EnvelopeQuestionCorrectionEntityBuilder b)]) =
      _$EnvelopeQuestionCorrectionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeQuestionCorrectionEntityBuilder b) =>
      b..success = EnvelopeQuestionCorrectionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeQuestionCorrectionEntity> get serializer =>
      _$EnvelopeQuestionCorrectionEntitySerializer();
}

class _$EnvelopeQuestionCorrectionEntitySerializer
    implements PrimitiveSerializer<EnvelopeQuestionCorrectionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeQuestionCorrectionEntity,
    _$EnvelopeQuestionCorrectionEntity
  ];

  @override
  final String wireName = r'EnvelopeQuestionCorrectionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeQuestionCorrectionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(QuestionCorrectionEntity),
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
            const FullType(EnvelopeQuestionCorrectionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeQuestionCorrectionEntity object, {
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
    required EnvelopeQuestionCorrectionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionCorrectionEntity),
          ) as QuestionCorrectionEntity;
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
                EnvelopeQuestionCorrectionEntitySuccessEnum),
          ) as EnvelopeQuestionCorrectionEntitySuccessEnum?;
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
  EnvelopeQuestionCorrectionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeQuestionCorrectionEntityBuilder();
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

class EnvelopeQuestionCorrectionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeQuestionCorrectionEntitySuccessEnum true_ =
      _$envelopeQuestionCorrectionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeQuestionCorrectionEntitySuccessEnum
      unknownDefaultOpenApi =
      _$envelopeQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeQuestionCorrectionEntitySuccessEnum>
      get serializer => _$envelopeQuestionCorrectionEntitySuccessEnumSerializer;

  const EnvelopeQuestionCorrectionEntitySuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeQuestionCorrectionEntitySuccessEnum> get values =>
      _$envelopeQuestionCorrectionEntitySuccessEnumValues;
  static EnvelopeQuestionCorrectionEntitySuccessEnum valueOf(String name) =>
      _$envelopeQuestionCorrectionEntitySuccessEnumValueOf(name);
}
