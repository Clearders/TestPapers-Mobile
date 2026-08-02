//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/question_revision_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_question_revision_entity.g.dart';

/// EnvelopeListQuestionRevisionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListQuestionRevisionEntity
    implements
        Built<EnvelopeListQuestionRevisionEntity,
            EnvelopeListQuestionRevisionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<QuestionRevisionEntity> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListQuestionRevisionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListQuestionRevisionEntity._();

  factory EnvelopeListQuestionRevisionEntity(
          [void updates(EnvelopeListQuestionRevisionEntityBuilder b)]) =
      _$EnvelopeListQuestionRevisionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListQuestionRevisionEntityBuilder b) =>
      b..success = EnvelopeListQuestionRevisionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListQuestionRevisionEntity> get serializer =>
      _$EnvelopeListQuestionRevisionEntitySerializer();
}

class _$EnvelopeListQuestionRevisionEntitySerializer
    implements PrimitiveSerializer<EnvelopeListQuestionRevisionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListQuestionRevisionEntity,
    _$EnvelopeListQuestionRevisionEntity
  ];

  @override
  final String wireName = r'EnvelopeListQuestionRevisionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListQuestionRevisionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType:
          const FullType(BuiltList, [FullType(QuestionRevisionEntity)]),
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
            const FullType(EnvelopeListQuestionRevisionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListQuestionRevisionEntity object, {
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
    required EnvelopeListQuestionRevisionEntityBuilder result,
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
                const FullType(BuiltList, [FullType(QuestionRevisionEntity)]),
          ) as BuiltList<QuestionRevisionEntity>;
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
                EnvelopeListQuestionRevisionEntitySuccessEnum),
          ) as EnvelopeListQuestionRevisionEntitySuccessEnum?;
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
  EnvelopeListQuestionRevisionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListQuestionRevisionEntityBuilder();
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

class EnvelopeListQuestionRevisionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListQuestionRevisionEntitySuccessEnum true_ =
      _$envelopeListQuestionRevisionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListQuestionRevisionEntitySuccessEnum
      unknownDefaultOpenApi =
      _$envelopeListQuestionRevisionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListQuestionRevisionEntitySuccessEnum>
      get serializer =>
          _$envelopeListQuestionRevisionEntitySuccessEnumSerializer;

  const EnvelopeListQuestionRevisionEntitySuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeListQuestionRevisionEntitySuccessEnum> get values =>
      _$envelopeListQuestionRevisionEntitySuccessEnumValues;
  static EnvelopeListQuestionRevisionEntitySuccessEnum valueOf(String name) =>
      _$envelopeListQuestionRevisionEntitySuccessEnumValueOf(name);
}
