//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_paper_entity.g.dart';

/// EnvelopePaperEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopePaperEntity
    implements Built<EnvelopePaperEntity, EnvelopePaperEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  PaperEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopePaperEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopePaperEntity._();

  factory EnvelopePaperEntity([void updates(EnvelopePaperEntityBuilder b)]) =
      _$EnvelopePaperEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopePaperEntityBuilder b) =>
      b..success = EnvelopePaperEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopePaperEntity> get serializer =>
      _$EnvelopePaperEntitySerializer();
}

class _$EnvelopePaperEntitySerializer
    implements PrimitiveSerializer<EnvelopePaperEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopePaperEntity,
    _$EnvelopePaperEntity
  ];

  @override
  final String wireName = r'EnvelopePaperEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopePaperEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaperEntity),
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
        specifiedType: const FullType(EnvelopePaperEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopePaperEntity object, {
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
    required EnvelopePaperEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperEntity),
          ) as PaperEntity;
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
                const FullType.nullable(EnvelopePaperEntitySuccessEnum),
          ) as EnvelopePaperEntitySuccessEnum?;
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
  EnvelopePaperEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopePaperEntityBuilder();
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

class EnvelopePaperEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopePaperEntitySuccessEnum true_ =
      _$envelopePaperEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopePaperEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopePaperEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopePaperEntitySuccessEnum> get serializer =>
      _$envelopePaperEntitySuccessEnumSerializer;

  const EnvelopePaperEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopePaperEntitySuccessEnum> get values =>
      _$envelopePaperEntitySuccessEnumValues;
  static EnvelopePaperEntitySuccessEnum valueOf(String name) =>
      _$envelopePaperEntitySuccessEnumValueOf(name);
}
