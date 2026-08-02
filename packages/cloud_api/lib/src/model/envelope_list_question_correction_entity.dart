//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/question_correction_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_question_correction_entity.g.dart';

/// EnvelopeListQuestionCorrectionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListQuestionCorrectionEntity
    implements
        Built<EnvelopeListQuestionCorrectionEntity,
            EnvelopeListQuestionCorrectionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<QuestionCorrectionEntity> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListQuestionCorrectionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListQuestionCorrectionEntity._();

  factory EnvelopeListQuestionCorrectionEntity(
          [void updates(EnvelopeListQuestionCorrectionEntityBuilder b)]) =
      _$EnvelopeListQuestionCorrectionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListQuestionCorrectionEntityBuilder b) =>
      b..success = EnvelopeListQuestionCorrectionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListQuestionCorrectionEntity> get serializer =>
      _$EnvelopeListQuestionCorrectionEntitySerializer();
}

class _$EnvelopeListQuestionCorrectionEntitySerializer
    implements PrimitiveSerializer<EnvelopeListQuestionCorrectionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListQuestionCorrectionEntity,
    _$EnvelopeListQuestionCorrectionEntity
  ];

  @override
  final String wireName = r'EnvelopeListQuestionCorrectionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListQuestionCorrectionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType:
          const FullType(BuiltList, [FullType(QuestionCorrectionEntity)]),
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
            const FullType(EnvelopeListQuestionCorrectionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListQuestionCorrectionEntity object, {
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
    required EnvelopeListQuestionCorrectionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(QuestionCorrectionEntity)]),
          ) as BuiltList<QuestionCorrectionEntity>;
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
                EnvelopeListQuestionCorrectionEntitySuccessEnum),
          ) as EnvelopeListQuestionCorrectionEntitySuccessEnum?;
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
  EnvelopeListQuestionCorrectionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListQuestionCorrectionEntityBuilder();
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

class EnvelopeListQuestionCorrectionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListQuestionCorrectionEntitySuccessEnum true_ =
      _$envelopeListQuestionCorrectionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListQuestionCorrectionEntitySuccessEnum
      unknownDefaultOpenApi =
      _$envelopeListQuestionCorrectionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListQuestionCorrectionEntitySuccessEnum>
      get serializer =>
          _$envelopeListQuestionCorrectionEntitySuccessEnumSerializer;

  const EnvelopeListQuestionCorrectionEntitySuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeListQuestionCorrectionEntitySuccessEnum> get values =>
      _$envelopeListQuestionCorrectionEntitySuccessEnumValues;
  static EnvelopeListQuestionCorrectionEntitySuccessEnum valueOf(String name) =>
      _$envelopeListQuestionCorrectionEntitySuccessEnumValueOf(name);
}
