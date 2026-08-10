//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_publication_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_bank_publication_entity.g.dart';

/// EnvelopeBankPublicationEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeBankPublicationEntity
    implements
        Built<EnvelopeBankPublicationEntity,
            EnvelopeBankPublicationEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BankPublicationEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeBankPublicationEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeBankPublicationEntity._();

  factory EnvelopeBankPublicationEntity(
          [void updates(EnvelopeBankPublicationEntityBuilder b)]) =
      _$EnvelopeBankPublicationEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeBankPublicationEntityBuilder b) =>
      b..success = EnvelopeBankPublicationEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeBankPublicationEntity> get serializer =>
      _$EnvelopeBankPublicationEntitySerializer();
}

class _$EnvelopeBankPublicationEntitySerializer
    implements PrimitiveSerializer<EnvelopeBankPublicationEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeBankPublicationEntity,
    _$EnvelopeBankPublicationEntity
  ];

  @override
  final String wireName = r'EnvelopeBankPublicationEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeBankPublicationEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BankPublicationEntity),
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
        specifiedType: const FullType(EnvelopeBankPublicationEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeBankPublicationEntity object, {
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
    required EnvelopeBankPublicationEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankPublicationEntity),
          ) as BankPublicationEntity;
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
                EnvelopeBankPublicationEntitySuccessEnum),
          ) as EnvelopeBankPublicationEntitySuccessEnum?;
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
  EnvelopeBankPublicationEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeBankPublicationEntityBuilder();
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

class EnvelopeBankPublicationEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeBankPublicationEntitySuccessEnum true_ =
      _$envelopeBankPublicationEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeBankPublicationEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeBankPublicationEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeBankPublicationEntitySuccessEnum> get serializer =>
      _$envelopeBankPublicationEntitySuccessEnumSerializer;

  const EnvelopeBankPublicationEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeBankPublicationEntitySuccessEnum> get values =>
      _$envelopeBankPublicationEntitySuccessEnumValues;
  static EnvelopeBankPublicationEntitySuccessEnum valueOf(String name) =>
      _$envelopeBankPublicationEntitySuccessEnumValueOf(name);
}
