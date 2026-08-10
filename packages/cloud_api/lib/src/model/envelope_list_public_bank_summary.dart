//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/public_bank_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_public_bank_summary.g.dart';

/// EnvelopeListPublicBankSummary
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListPublicBankSummary
    implements
        Built<EnvelopeListPublicBankSummary,
            EnvelopeListPublicBankSummaryBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PublicBankSummary> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListPublicBankSummarySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListPublicBankSummary._();

  factory EnvelopeListPublicBankSummary(
          [void updates(EnvelopeListPublicBankSummaryBuilder b)]) =
      _$EnvelopeListPublicBankSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListPublicBankSummaryBuilder b) =>
      b..success = EnvelopeListPublicBankSummarySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListPublicBankSummary> get serializer =>
      _$EnvelopeListPublicBankSummarySerializer();
}

class _$EnvelopeListPublicBankSummarySerializer
    implements PrimitiveSerializer<EnvelopeListPublicBankSummary> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListPublicBankSummary,
    _$EnvelopeListPublicBankSummary
  ];

  @override
  final String wireName = r'EnvelopeListPublicBankSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListPublicBankSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PublicBankSummary)]),
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
        specifiedType: const FullType(EnvelopeListPublicBankSummarySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListPublicBankSummary object, {
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
    required EnvelopeListPublicBankSummaryBuilder result,
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
                const FullType(BuiltList, [FullType(PublicBankSummary)]),
          ) as BuiltList<PublicBankSummary>;
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
                EnvelopeListPublicBankSummarySuccessEnum),
          ) as EnvelopeListPublicBankSummarySuccessEnum?;
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
  EnvelopeListPublicBankSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListPublicBankSummaryBuilder();
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

class EnvelopeListPublicBankSummarySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListPublicBankSummarySuccessEnum true_ =
      _$envelopeListPublicBankSummarySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListPublicBankSummarySuccessEnum unknownDefaultOpenApi =
      _$envelopeListPublicBankSummarySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListPublicBankSummarySuccessEnum> get serializer =>
      _$envelopeListPublicBankSummarySuccessEnumSerializer;

  const EnvelopeListPublicBankSummarySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListPublicBankSummarySuccessEnum> get values =>
      _$envelopeListPublicBankSummarySuccessEnumValues;
  static EnvelopeListPublicBankSummarySuccessEnum valueOf(String name) =>
      _$envelopeListPublicBankSummarySuccessEnumValueOf(name);
}
