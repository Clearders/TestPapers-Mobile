//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_draft_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_paper_draft_summary.g.dart';

/// EnvelopeListPaperDraftSummary
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListPaperDraftSummary
    implements
        Built<EnvelopeListPaperDraftSummary,
            EnvelopeListPaperDraftSummaryBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PaperDraftSummary> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListPaperDraftSummarySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListPaperDraftSummary._();

  factory EnvelopeListPaperDraftSummary(
          [void updates(EnvelopeListPaperDraftSummaryBuilder b)]) =
      _$EnvelopeListPaperDraftSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListPaperDraftSummaryBuilder b) =>
      b..success = EnvelopeListPaperDraftSummarySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListPaperDraftSummary> get serializer =>
      _$EnvelopeListPaperDraftSummarySerializer();
}

class _$EnvelopeListPaperDraftSummarySerializer
    implements PrimitiveSerializer<EnvelopeListPaperDraftSummary> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListPaperDraftSummary,
    _$EnvelopeListPaperDraftSummary
  ];

  @override
  final String wireName = r'EnvelopeListPaperDraftSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListPaperDraftSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PaperDraftSummary)]),
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
        specifiedType: const FullType(EnvelopeListPaperDraftSummarySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListPaperDraftSummary object, {
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
    required EnvelopeListPaperDraftSummaryBuilder result,
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
                const FullType(BuiltList, [FullType(PaperDraftSummary)]),
          ) as BuiltList<PaperDraftSummary>;
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
                EnvelopeListPaperDraftSummarySuccessEnum),
          ) as EnvelopeListPaperDraftSummarySuccessEnum?;
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
  EnvelopeListPaperDraftSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListPaperDraftSummaryBuilder();
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

class EnvelopeListPaperDraftSummarySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListPaperDraftSummarySuccessEnum true_ =
      _$envelopeListPaperDraftSummarySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListPaperDraftSummarySuccessEnum unknownDefaultOpenApi =
      _$envelopeListPaperDraftSummarySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListPaperDraftSummarySuccessEnum> get serializer =>
      _$envelopeListPaperDraftSummarySuccessEnumSerializer;

  const EnvelopeListPaperDraftSummarySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListPaperDraftSummarySuccessEnum> get values =>
      _$envelopeListPaperDraftSummarySuccessEnumValues;
  static EnvelopeListPaperDraftSummarySuccessEnum valueOf(String name) =>
      _$envelopeListPaperDraftSummarySuccessEnumValueOf(name);
}
