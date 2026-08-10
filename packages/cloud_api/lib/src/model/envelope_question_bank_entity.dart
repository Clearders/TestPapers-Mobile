//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/question_bank_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_question_bank_entity.g.dart';

/// EnvelopeQuestionBankEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeQuestionBankEntity
    implements
        Built<EnvelopeQuestionBankEntity, EnvelopeQuestionBankEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  QuestionBankEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeQuestionBankEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeQuestionBankEntity._();

  factory EnvelopeQuestionBankEntity(
          [void updates(EnvelopeQuestionBankEntityBuilder b)]) =
      _$EnvelopeQuestionBankEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeQuestionBankEntityBuilder b) =>
      b..success = EnvelopeQuestionBankEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeQuestionBankEntity> get serializer =>
      _$EnvelopeQuestionBankEntitySerializer();
}

class _$EnvelopeQuestionBankEntitySerializer
    implements PrimitiveSerializer<EnvelopeQuestionBankEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeQuestionBankEntity,
    _$EnvelopeQuestionBankEntity
  ];

  @override
  final String wireName = r'EnvelopeQuestionBankEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeQuestionBankEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(QuestionBankEntity),
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
        specifiedType: const FullType(EnvelopeQuestionBankEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeQuestionBankEntity object, {
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
    required EnvelopeQuestionBankEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionBankEntity),
          ) as QuestionBankEntity;
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
                const FullType.nullable(EnvelopeQuestionBankEntitySuccessEnum),
          ) as EnvelopeQuestionBankEntitySuccessEnum?;
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
  EnvelopeQuestionBankEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeQuestionBankEntityBuilder();
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

class EnvelopeQuestionBankEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeQuestionBankEntitySuccessEnum true_ =
      _$envelopeQuestionBankEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeQuestionBankEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeQuestionBankEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeQuestionBankEntitySuccessEnum> get serializer =>
      _$envelopeQuestionBankEntitySuccessEnumSerializer;

  const EnvelopeQuestionBankEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeQuestionBankEntitySuccessEnum> get values =>
      _$envelopeQuestionBankEntitySuccessEnumValues;
  static EnvelopeQuestionBankEntitySuccessEnum valueOf(String name) =>
      _$envelopeQuestionBankEntitySuccessEnumValueOf(name);
}
