//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/token_pair.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_token_pair.g.dart';

/// EnvelopeTokenPair
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeTokenPair
    implements Built<EnvelopeTokenPair, EnvelopeTokenPairBuilder> {
  @BuiltValueField(wireName: r'data')
  TokenPair get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeTokenPairSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeTokenPair._();

  factory EnvelopeTokenPair([void updates(EnvelopeTokenPairBuilder b)]) =
      _$EnvelopeTokenPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeTokenPairBuilder b) =>
      b..success = EnvelopeTokenPairSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeTokenPair> get serializer =>
      _$EnvelopeTokenPairSerializer();
}

class _$EnvelopeTokenPairSerializer
    implements PrimitiveSerializer<EnvelopeTokenPair> {
  @override
  final Iterable<Type> types = const [EnvelopeTokenPair, _$EnvelopeTokenPair];

  @override
  final String wireName = r'EnvelopeTokenPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeTokenPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TokenPair),
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
        specifiedType: const FullType(EnvelopeTokenPairSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeTokenPair object, {
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
    required EnvelopeTokenPairBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenPair),
          ) as TokenPair;
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
                const FullType.nullable(EnvelopeTokenPairSuccessEnum),
          ) as EnvelopeTokenPairSuccessEnum?;
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
  EnvelopeTokenPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeTokenPairBuilder();
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

class EnvelopeTokenPairSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeTokenPairSuccessEnum true_ =
      _$envelopeTokenPairSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeTokenPairSuccessEnum unknownDefaultOpenApi =
      _$envelopeTokenPairSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeTokenPairSuccessEnum> get serializer =>
      _$envelopeTokenPairSuccessEnumSerializer;

  const EnvelopeTokenPairSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeTokenPairSuccessEnum> get values =>
      _$envelopeTokenPairSuccessEnumValues;
  static EnvelopeTokenPairSuccessEnum valueOf(String name) =>
      _$envelopeTokenPairSuccessEnumValueOf(name);
}
