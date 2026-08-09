//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/public_bank_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_public_bank_detail.g.dart';

/// EnvelopePublicBankDetail
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopePublicBankDetail
    implements
        Built<EnvelopePublicBankDetail, EnvelopePublicBankDetailBuilder> {
  @BuiltValueField(wireName: r'data')
  PublicBankDetail get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopePublicBankDetailSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopePublicBankDetail._();

  factory EnvelopePublicBankDetail(
          [void updates(EnvelopePublicBankDetailBuilder b)]) =
      _$EnvelopePublicBankDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopePublicBankDetailBuilder b) =>
      b..success = EnvelopePublicBankDetailSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopePublicBankDetail> get serializer =>
      _$EnvelopePublicBankDetailSerializer();
}

class _$EnvelopePublicBankDetailSerializer
    implements PrimitiveSerializer<EnvelopePublicBankDetail> {
  @override
  final Iterable<Type> types = const [
    EnvelopePublicBankDetail,
    _$EnvelopePublicBankDetail
  ];

  @override
  final String wireName = r'EnvelopePublicBankDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopePublicBankDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PublicBankDetail),
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
        specifiedType: const FullType(EnvelopePublicBankDetailSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopePublicBankDetail object, {
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
    required EnvelopePublicBankDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicBankDetail),
          ) as PublicBankDetail;
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
                const FullType.nullable(EnvelopePublicBankDetailSuccessEnum),
          ) as EnvelopePublicBankDetailSuccessEnum?;
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
  EnvelopePublicBankDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopePublicBankDetailBuilder();
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

class EnvelopePublicBankDetailSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopePublicBankDetailSuccessEnum true_ =
      _$envelopePublicBankDetailSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopePublicBankDetailSuccessEnum unknownDefaultOpenApi =
      _$envelopePublicBankDetailSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopePublicBankDetailSuccessEnum> get serializer =>
      _$envelopePublicBankDetailSuccessEnumSerializer;

  const EnvelopePublicBankDetailSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopePublicBankDetailSuccessEnum> get values =>
      _$envelopePublicBankDetailSuccessEnumValues;
  static EnvelopePublicBankDetailSuccessEnum valueOf(String name) =>
      _$envelopePublicBankDetailSuccessEnumValueOf(name);
}
