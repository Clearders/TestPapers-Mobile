//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_bank_summary.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_question_bank_summary.g.dart';

/// EnvelopeListQuestionBankSummary
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListQuestionBankSummary
    implements
        Built<EnvelopeListQuestionBankSummary,
            EnvelopeListQuestionBankSummaryBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<QuestionBankSummary> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListQuestionBankSummarySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListQuestionBankSummary._();

  factory EnvelopeListQuestionBankSummary(
          [void updates(EnvelopeListQuestionBankSummaryBuilder b)]) =
      _$EnvelopeListQuestionBankSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListQuestionBankSummaryBuilder b) =>
      b..success = EnvelopeListQuestionBankSummarySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListQuestionBankSummary> get serializer =>
      _$EnvelopeListQuestionBankSummarySerializer();
}

class _$EnvelopeListQuestionBankSummarySerializer
    implements PrimitiveSerializer<EnvelopeListQuestionBankSummary> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListQuestionBankSummary,
    _$EnvelopeListQuestionBankSummary
  ];

  @override
  final String wireName = r'EnvelopeListQuestionBankSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListQuestionBankSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(QuestionBankSummary)]),
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
            const FullType(EnvelopeListQuestionBankSummarySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListQuestionBankSummary object, {
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
    required EnvelopeListQuestionBankSummaryBuilder result,
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
                const FullType(BuiltList, [FullType(QuestionBankSummary)]),
          ) as BuiltList<QuestionBankSummary>;
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
                EnvelopeListQuestionBankSummarySuccessEnum),
          ) as EnvelopeListQuestionBankSummarySuccessEnum?;
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
  EnvelopeListQuestionBankSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListQuestionBankSummaryBuilder();
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

class EnvelopeListQuestionBankSummarySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListQuestionBankSummarySuccessEnum true_ =
      _$envelopeListQuestionBankSummarySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListQuestionBankSummarySuccessEnum
      unknownDefaultOpenApi =
      _$envelopeListQuestionBankSummarySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListQuestionBankSummarySuccessEnum>
      get serializer => _$envelopeListQuestionBankSummarySuccessEnumSerializer;

  const EnvelopeListQuestionBankSummarySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListQuestionBankSummarySuccessEnum> get values =>
      _$envelopeListQuestionBankSummarySuccessEnumValues;
  static EnvelopeListQuestionBankSummarySuccessEnum valueOf(String name) =>
      _$envelopeListQuestionBankSummarySuccessEnumValueOf(name);
}
