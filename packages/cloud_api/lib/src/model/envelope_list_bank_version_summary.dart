//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/bank_version_summary.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_bank_version_summary.g.dart';

/// EnvelopeListBankVersionSummary
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListBankVersionSummary
    implements
        Built<EnvelopeListBankVersionSummary,
            EnvelopeListBankVersionSummaryBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BankVersionSummary> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListBankVersionSummarySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListBankVersionSummary._();

  factory EnvelopeListBankVersionSummary(
          [void updates(EnvelopeListBankVersionSummaryBuilder b)]) =
      _$EnvelopeListBankVersionSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListBankVersionSummaryBuilder b) =>
      b..success = EnvelopeListBankVersionSummarySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListBankVersionSummary> get serializer =>
      _$EnvelopeListBankVersionSummarySerializer();
}

class _$EnvelopeListBankVersionSummarySerializer
    implements PrimitiveSerializer<EnvelopeListBankVersionSummary> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListBankVersionSummary,
    _$EnvelopeListBankVersionSummary
  ];

  @override
  final String wireName = r'EnvelopeListBankVersionSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListBankVersionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(BankVersionSummary)]),
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
            const FullType(EnvelopeListBankVersionSummarySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListBankVersionSummary object, {
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
    required EnvelopeListBankVersionSummaryBuilder result,
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
                const FullType(BuiltList, [FullType(BankVersionSummary)]),
          ) as BuiltList<BankVersionSummary>;
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
                EnvelopeListBankVersionSummarySuccessEnum),
          ) as EnvelopeListBankVersionSummarySuccessEnum?;
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
  EnvelopeListBankVersionSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListBankVersionSummaryBuilder();
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

class EnvelopeListBankVersionSummarySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListBankVersionSummarySuccessEnum true_ =
      _$envelopeListBankVersionSummarySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListBankVersionSummarySuccessEnum unknownDefaultOpenApi =
      _$envelopeListBankVersionSummarySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListBankVersionSummarySuccessEnum> get serializer =>
      _$envelopeListBankVersionSummarySuccessEnumSerializer;

  const EnvelopeListBankVersionSummarySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListBankVersionSummarySuccessEnum> get values =>
      _$envelopeListBankVersionSummarySuccessEnumValues;
  static EnvelopeListBankVersionSummarySuccessEnum valueOf(String name) =>
      _$envelopeListBankVersionSummarySuccessEnumValueOf(name);
}
