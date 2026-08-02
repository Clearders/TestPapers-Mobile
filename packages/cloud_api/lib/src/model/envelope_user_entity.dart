//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/user_entity.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_user_entity.g.dart';

/// EnvelopeUserEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeUserEntity
    implements Built<EnvelopeUserEntity, EnvelopeUserEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  UserEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeUserEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeUserEntity._();

  factory EnvelopeUserEntity([void updates(EnvelopeUserEntityBuilder b)]) =
      _$EnvelopeUserEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeUserEntityBuilder b) =>
      b..success = EnvelopeUserEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeUserEntity> get serializer =>
      _$EnvelopeUserEntitySerializer();
}

class _$EnvelopeUserEntitySerializer
    implements PrimitiveSerializer<EnvelopeUserEntity> {
  @override
  final Iterable<Type> types = const [EnvelopeUserEntity, _$EnvelopeUserEntity];

  @override
  final String wireName = r'EnvelopeUserEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeUserEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserEntity),
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
        specifiedType: const FullType(EnvelopeUserEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeUserEntity object, {
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
    required EnvelopeUserEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserEntity),
          ) as UserEntity;
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
                const FullType.nullable(EnvelopeUserEntitySuccessEnum),
          ) as EnvelopeUserEntitySuccessEnum?;
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
  EnvelopeUserEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeUserEntityBuilder();
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

class EnvelopeUserEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeUserEntitySuccessEnum true_ =
      _$envelopeUserEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeUserEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeUserEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeUserEntitySuccessEnum> get serializer =>
      _$envelopeUserEntitySuccessEnumSerializer;

  const EnvelopeUserEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeUserEntitySuccessEnum> get values =>
      _$envelopeUserEntitySuccessEnumValues;
  static EnvelopeUserEntitySuccessEnum valueOf(String name) =>
      _$envelopeUserEntitySuccessEnumValueOf(name);
}
