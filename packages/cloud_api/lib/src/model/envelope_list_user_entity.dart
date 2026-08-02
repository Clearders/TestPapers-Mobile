//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/user_entity.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_user_entity.g.dart';

/// EnvelopeListUserEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListUserEntity
    implements Built<EnvelopeListUserEntity, EnvelopeListUserEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UserEntity> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListUserEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListUserEntity._();

  factory EnvelopeListUserEntity(
          [void updates(EnvelopeListUserEntityBuilder b)]) =
      _$EnvelopeListUserEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListUserEntityBuilder b) =>
      b..success = EnvelopeListUserEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListUserEntity> get serializer =>
      _$EnvelopeListUserEntitySerializer();
}

class _$EnvelopeListUserEntitySerializer
    implements PrimitiveSerializer<EnvelopeListUserEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListUserEntity,
    _$EnvelopeListUserEntity
  ];

  @override
  final String wireName = r'EnvelopeListUserEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListUserEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UserEntity)]),
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
        specifiedType: const FullType(EnvelopeListUserEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListUserEntity object, {
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
    required EnvelopeListUserEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserEntity)]),
          ) as BuiltList<UserEntity>;
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
                const FullType.nullable(EnvelopeListUserEntitySuccessEnum),
          ) as EnvelopeListUserEntitySuccessEnum?;
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
  EnvelopeListUserEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListUserEntityBuilder();
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

class EnvelopeListUserEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListUserEntitySuccessEnum true_ =
      _$envelopeListUserEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListUserEntitySuccessEnum unknownDefaultOpenApi =
      _$envelopeListUserEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListUserEntitySuccessEnum> get serializer =>
      _$envelopeListUserEntitySuccessEnumSerializer;

  const EnvelopeListUserEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListUserEntitySuccessEnum> get values =>
      _$envelopeListUserEntitySuccessEnumValues;
  static EnvelopeListUserEntitySuccessEnum valueOf(String name) =>
      _$envelopeListUserEntitySuccessEnumValueOf(name);
}
