//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/question_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_question_entity.g.dart';

/// EnvelopeQuestionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeQuestionEntity
    implements Built<EnvelopeQuestionEntity, EnvelopeQuestionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  QuestionEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeQuestionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeQuestionEntity._();

  factory EnvelopeQuestionEntity(
          [void updates(EnvelopeQuestionEntityBuilder b)]) =
      _$EnvelopeQuestionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeQuestionEntityBuilder b) =>
      b..success = EnvelopeQuestionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeQuestionEntity> get serializer =>
      _$EnvelopeQuestionEntitySerializer();
}

class _$EnvelopeQuestionEntitySerializer
    implements PrimitiveSerializer<EnvelopeQuestionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeQuestionEntity,
    _$EnvelopeQuestionEntity
  ];

  @override
  final String wireName = r'EnvelopeQuestionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeQuestionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(QuestionEntity),
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
        specifiedType: const FullType(EnvelopeQuestionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeQuestionEntity object, {
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
    required EnvelopeQuestionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionEntity),
          ) as QuestionEntity;
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
                const FullType.nullable(EnvelopeQuestionEntitySuccessEnum),
          ) as EnvelopeQuestionEntitySuccessEnum?;
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
  EnvelopeQuestionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeQuestionEntityBuilder();
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

class EnvelopeQuestionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeQuestionEntitySuccessEnum true_ =
      _$envelopeQuestionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeQuestionEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeQuestionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeQuestionEntitySuccessEnum> get serializer =>
      _$envelopeQuestionEntitySuccessEnumSerializer;

  const EnvelopeQuestionEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeQuestionEntitySuccessEnum> get values =>
      _$envelopeQuestionEntitySuccessEnumValues;
  static EnvelopeQuestionEntitySuccessEnum valueOf(String name) =>
      _$envelopeQuestionEntitySuccessEnumValueOf(name);
}
