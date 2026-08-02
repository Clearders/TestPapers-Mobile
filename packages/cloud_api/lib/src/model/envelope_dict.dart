//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_dict.g.dart';

/// EnvelopeDict
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeDict
    implements Built<EnvelopeDict, EnvelopeDictBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeDictSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeDict._();

  factory EnvelopeDict([void updates(EnvelopeDictBuilder b)]) = _$EnvelopeDict;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeDictBuilder b) =>
      b..success = EnvelopeDictSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeDict> get serializer => _$EnvelopeDictSerializer();
}

class _$EnvelopeDictSerializer implements PrimitiveSerializer<EnvelopeDict> {
  @override
  final Iterable<Type> types = const [EnvelopeDict, _$EnvelopeDict];

  @override
  final String wireName = r'EnvelopeDict';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeDict object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
        specifiedType: const FullType(EnvelopeDictSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeDict object, {
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
    required EnvelopeDictBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
            specifiedType: const FullType.nullable(EnvelopeDictSuccessEnum),
          ) as EnvelopeDictSuccessEnum?;
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
  EnvelopeDict deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeDictBuilder();
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

class EnvelopeDictSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeDictSuccessEnum true_ = _$envelopeDictSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeDictSuccessEnum unknownDefaultOpenApi =
      _$envelopeDictSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeDictSuccessEnum> get serializer =>
      _$envelopeDictSuccessEnumSerializer;

  const EnvelopeDictSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeDictSuccessEnum> get values =>
      _$envelopeDictSuccessEnumValues;
  static EnvelopeDictSuccessEnum valueOf(String name) =>
      _$envelopeDictSuccessEnumValueOf(name);
}
