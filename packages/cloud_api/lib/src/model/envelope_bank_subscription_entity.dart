//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_subscription_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_bank_subscription_entity.g.dart';

/// EnvelopeBankSubscriptionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeBankSubscriptionEntity
    implements
        Built<EnvelopeBankSubscriptionEntity,
            EnvelopeBankSubscriptionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BankSubscriptionEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeBankSubscriptionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeBankSubscriptionEntity._();

  factory EnvelopeBankSubscriptionEntity(
          [void updates(EnvelopeBankSubscriptionEntityBuilder b)]) =
      _$EnvelopeBankSubscriptionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeBankSubscriptionEntityBuilder b) =>
      b..success = EnvelopeBankSubscriptionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeBankSubscriptionEntity> get serializer =>
      _$EnvelopeBankSubscriptionEntitySerializer();
}

class _$EnvelopeBankSubscriptionEntitySerializer
    implements PrimitiveSerializer<EnvelopeBankSubscriptionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeBankSubscriptionEntity,
    _$EnvelopeBankSubscriptionEntity
  ];

  @override
  final String wireName = r'EnvelopeBankSubscriptionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeBankSubscriptionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BankSubscriptionEntity),
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
            const FullType(EnvelopeBankSubscriptionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeBankSubscriptionEntity object, {
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
    required EnvelopeBankSubscriptionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankSubscriptionEntity),
          ) as BankSubscriptionEntity;
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
                EnvelopeBankSubscriptionEntitySuccessEnum),
          ) as EnvelopeBankSubscriptionEntitySuccessEnum?;
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
  EnvelopeBankSubscriptionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeBankSubscriptionEntityBuilder();
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

class EnvelopeBankSubscriptionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeBankSubscriptionEntitySuccessEnum true_ =
      _$envelopeBankSubscriptionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeBankSubscriptionEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeBankSubscriptionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeBankSubscriptionEntitySuccessEnum> get serializer =>
      _$envelopeBankSubscriptionEntitySuccessEnumSerializer;

  const EnvelopeBankSubscriptionEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeBankSubscriptionEntitySuccessEnum> get values =>
      _$envelopeBankSubscriptionEntitySuccessEnumValues;
  static EnvelopeBankSubscriptionEntitySuccessEnum valueOf(String name) =>
      _$envelopeBankSubscriptionEntitySuccessEnumValueOf(name);
}
