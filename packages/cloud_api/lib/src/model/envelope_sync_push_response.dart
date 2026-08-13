//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/sync_push_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_push_response.g.dart';

/// EnvelopeSyncPushResponse
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncPushResponse
    implements
        Built<EnvelopeSyncPushResponse, EnvelopeSyncPushResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncPushResponse get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncPushResponseSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncPushResponse._();

  factory EnvelopeSyncPushResponse(
          [void updates(EnvelopeSyncPushResponseBuilder b)]) =
      _$EnvelopeSyncPushResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncPushResponseBuilder b) =>
      b..success = EnvelopeSyncPushResponseSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncPushResponse> get serializer =>
      _$EnvelopeSyncPushResponseSerializer();
}

class _$EnvelopeSyncPushResponseSerializer
    implements PrimitiveSerializer<EnvelopeSyncPushResponse> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncPushResponse,
    _$EnvelopeSyncPushResponse
  ];

  @override
  final String wireName = r'EnvelopeSyncPushResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncPushResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncPushResponse),
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
        specifiedType: const FullType(EnvelopeSyncPushResponseSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncPushResponse object, {
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
    required EnvelopeSyncPushResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncPushResponse),
          ) as SyncPushResponse;
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
                const FullType.nullable(EnvelopeSyncPushResponseSuccessEnum),
          ) as EnvelopeSyncPushResponseSuccessEnum?;
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
  EnvelopeSyncPushResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncPushResponseBuilder();
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

class EnvelopeSyncPushResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncPushResponseSuccessEnum true_ =
      _$envelopeSyncPushResponseSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncPushResponseSuccessEnum unknownDefaultOpenApi =
      _$envelopeSyncPushResponseSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncPushResponseSuccessEnum> get serializer =>
      _$envelopeSyncPushResponseSuccessEnumSerializer;

  const EnvelopeSyncPushResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeSyncPushResponseSuccessEnum> get values =>
      _$envelopeSyncPushResponseSuccessEnumValues;
  static EnvelopeSyncPushResponseSuccessEnum valueOf(String name) =>
      _$envelopeSyncPushResponseSuccessEnumValueOf(name);
}
