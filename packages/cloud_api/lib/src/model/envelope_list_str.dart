//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_str.g.dart';

/// EnvelopeListStr
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListStr
    implements Built<EnvelopeListStr, EnvelopeListStrBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<String> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListStrSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListStr._();

  factory EnvelopeListStr([void updates(EnvelopeListStrBuilder b)]) =
      _$EnvelopeListStr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListStrBuilder b) =>
      b..success = EnvelopeListStrSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListStr> get serializer =>
      _$EnvelopeListStrSerializer();
}

class _$EnvelopeListStrSerializer
    implements PrimitiveSerializer<EnvelopeListStr> {
  @override
  final Iterable<Type> types = const [EnvelopeListStr, _$EnvelopeListStr];

  @override
  final String wireName = r'EnvelopeListStr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListStr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType(EnvelopeListStrSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListStr object, {
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
    required EnvelopeListStrBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType.nullable(EnvelopeListStrSuccessEnum),
          ) as EnvelopeListStrSuccessEnum?;
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
  EnvelopeListStr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListStrBuilder();
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

class EnvelopeListStrSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListStrSuccessEnum true_ =
      _$envelopeListStrSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListStrSuccessEnum unknownDefaultOpenApi =
      _$envelopeListStrSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListStrSuccessEnum> get serializer =>
      _$envelopeListStrSuccessEnumSerializer;

  const EnvelopeListStrSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListStrSuccessEnum> get values =>
      _$envelopeListStrSuccessEnumValues;
  static EnvelopeListStrSuccessEnum valueOf(String name) =>
      _$envelopeListStrSuccessEnumValueOf(name);
}
