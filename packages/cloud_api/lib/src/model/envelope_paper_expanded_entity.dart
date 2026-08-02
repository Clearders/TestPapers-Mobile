//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/paper_expanded_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_paper_expanded_entity.g.dart';

/// EnvelopePaperExpandedEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopePaperExpandedEntity
    implements
        Built<EnvelopePaperExpandedEntity, EnvelopePaperExpandedEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  PaperExpandedEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopePaperExpandedEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopePaperExpandedEntity._();

  factory EnvelopePaperExpandedEntity(
          [void updates(EnvelopePaperExpandedEntityBuilder b)]) =
      _$EnvelopePaperExpandedEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopePaperExpandedEntityBuilder b) =>
      b..success = EnvelopePaperExpandedEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopePaperExpandedEntity> get serializer =>
      _$EnvelopePaperExpandedEntitySerializer();
}

class _$EnvelopePaperExpandedEntitySerializer
    implements PrimitiveSerializer<EnvelopePaperExpandedEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopePaperExpandedEntity,
    _$EnvelopePaperExpandedEntity
  ];

  @override
  final String wireName = r'EnvelopePaperExpandedEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopePaperExpandedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaperExpandedEntity),
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
        specifiedType: const FullType(EnvelopePaperExpandedEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopePaperExpandedEntity object, {
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
    required EnvelopePaperExpandedEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperExpandedEntity),
          ) as PaperExpandedEntity;
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
                const FullType.nullable(EnvelopePaperExpandedEntitySuccessEnum),
          ) as EnvelopePaperExpandedEntitySuccessEnum?;
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
  EnvelopePaperExpandedEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopePaperExpandedEntityBuilder();
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

class EnvelopePaperExpandedEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopePaperExpandedEntitySuccessEnum true_ =
      _$envelopePaperExpandedEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopePaperExpandedEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopePaperExpandedEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopePaperExpandedEntitySuccessEnum> get serializer =>
      _$envelopePaperExpandedEntitySuccessEnumSerializer;

  const EnvelopePaperExpandedEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopePaperExpandedEntitySuccessEnum> get values =>
      _$envelopePaperExpandedEntitySuccessEnumValues;
  static EnvelopePaperExpandedEntitySuccessEnum valueOf(String name) =>
      _$envelopePaperExpandedEntitySuccessEnumValueOf(name);
}
