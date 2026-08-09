//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/question_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_question_entity.g.dart';

/// EnvelopeListQuestionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListQuestionEntity
    implements
        Built<EnvelopeListQuestionEntity, EnvelopeListQuestionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<QuestionEntity> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListQuestionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListQuestionEntity._();

  factory EnvelopeListQuestionEntity(
          [void updates(EnvelopeListQuestionEntityBuilder b)]) =
      _$EnvelopeListQuestionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListQuestionEntityBuilder b) =>
      b..success = EnvelopeListQuestionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListQuestionEntity> get serializer =>
      _$EnvelopeListQuestionEntitySerializer();
}

class _$EnvelopeListQuestionEntitySerializer
    implements PrimitiveSerializer<EnvelopeListQuestionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListQuestionEntity,
    _$EnvelopeListQuestionEntity
  ];

  @override
  final String wireName = r'EnvelopeListQuestionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListQuestionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(QuestionEntity)]),
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
        specifiedType: const FullType(EnvelopeListQuestionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListQuestionEntity object, {
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
    required EnvelopeListQuestionEntityBuilder result,
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
                const FullType(BuiltList, [FullType(QuestionEntity)]),
          ) as BuiltList<QuestionEntity>;
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
                const FullType.nullable(EnvelopeListQuestionEntitySuccessEnum),
          ) as EnvelopeListQuestionEntitySuccessEnum?;
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
  EnvelopeListQuestionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListQuestionEntityBuilder();
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

class EnvelopeListQuestionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListQuestionEntitySuccessEnum true_ =
      _$envelopeListQuestionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListQuestionEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeListQuestionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListQuestionEntitySuccessEnum> get serializer =>
      _$envelopeListQuestionEntitySuccessEnumSerializer;

  const EnvelopeListQuestionEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListQuestionEntitySuccessEnum> get values =>
      _$envelopeListQuestionEntitySuccessEnumValues;
  static EnvelopeListQuestionEntitySuccessEnum valueOf(String name) =>
      _$envelopeListQuestionEntitySuccessEnumValueOf(name);
}
