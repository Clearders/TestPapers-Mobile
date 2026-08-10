//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/device_session_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_device_session_entity.g.dart';

/// EnvelopeListDeviceSessionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListDeviceSessionEntity
    implements
        Built<EnvelopeListDeviceSessionEntity,
            EnvelopeListDeviceSessionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<DeviceSessionEntity> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListDeviceSessionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListDeviceSessionEntity._();

  factory EnvelopeListDeviceSessionEntity(
          [void updates(EnvelopeListDeviceSessionEntityBuilder b)]) =
      _$EnvelopeListDeviceSessionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListDeviceSessionEntityBuilder b) =>
      b..success = EnvelopeListDeviceSessionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListDeviceSessionEntity> get serializer =>
      _$EnvelopeListDeviceSessionEntitySerializer();
}

class _$EnvelopeListDeviceSessionEntitySerializer
    implements PrimitiveSerializer<EnvelopeListDeviceSessionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListDeviceSessionEntity,
    _$EnvelopeListDeviceSessionEntity
  ];

  @override
  final String wireName = r'EnvelopeListDeviceSessionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListDeviceSessionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(DeviceSessionEntity)]),
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
            const FullType(EnvelopeListDeviceSessionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListDeviceSessionEntity object, {
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
    required EnvelopeListDeviceSessionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DeviceSessionEntity)]),
          ) as BuiltList<DeviceSessionEntity>;
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
                EnvelopeListDeviceSessionEntitySuccessEnum),
          ) as EnvelopeListDeviceSessionEntitySuccessEnum?;
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
  EnvelopeListDeviceSessionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListDeviceSessionEntityBuilder();
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

class EnvelopeListDeviceSessionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListDeviceSessionEntitySuccessEnum true_ =
      _$envelopeListDeviceSessionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListDeviceSessionEntitySuccessEnum
      unknownDefaultOpenApi =
      _$envelopeListDeviceSessionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListDeviceSessionEntitySuccessEnum>
      get serializer => _$envelopeListDeviceSessionEntitySuccessEnumSerializer;

  const EnvelopeListDeviceSessionEntitySuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeListDeviceSessionEntitySuccessEnum> get values =>
      _$envelopeListDeviceSessionEntitySuccessEnumValues;
  static EnvelopeListDeviceSessionEntitySuccessEnum valueOf(String name) =>
      _$envelopeListDeviceSessionEntitySuccessEnumValueOf(name);
}
