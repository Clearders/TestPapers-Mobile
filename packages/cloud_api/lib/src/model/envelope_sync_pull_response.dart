//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_pull_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_pull_response.g.dart';

/// EnvelopeSyncPullResponse
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncPullResponse
    implements
        Built<EnvelopeSyncPullResponse, EnvelopeSyncPullResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncPullResponse get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncPullResponseSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncPullResponse._();

  factory EnvelopeSyncPullResponse(
          [void updates(EnvelopeSyncPullResponseBuilder b)]) =
      _$EnvelopeSyncPullResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncPullResponseBuilder b) =>
      b..success = EnvelopeSyncPullResponseSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncPullResponse> get serializer =>
      _$EnvelopeSyncPullResponseSerializer();
}

class _$EnvelopeSyncPullResponseSerializer
    implements PrimitiveSerializer<EnvelopeSyncPullResponse> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncPullResponse,
    _$EnvelopeSyncPullResponse
  ];

  @override
  final String wireName = r'EnvelopeSyncPullResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncPullResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncPullResponse),
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
        specifiedType: const FullType(EnvelopeSyncPullResponseSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncPullResponse object, {
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
    required EnvelopeSyncPullResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncPullResponse),
          ) as SyncPullResponse;
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
                const FullType.nullable(EnvelopeSyncPullResponseSuccessEnum),
          ) as EnvelopeSyncPullResponseSuccessEnum?;
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
  EnvelopeSyncPullResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncPullResponseBuilder();
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

class EnvelopeSyncPullResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncPullResponseSuccessEnum true_ =
      _$envelopeSyncPullResponseSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncPullResponseSuccessEnum unknownDefaultOpenApi =
      _$envelopeSyncPullResponseSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncPullResponseSuccessEnum> get serializer =>
      _$envelopeSyncPullResponseSuccessEnumSerializer;

  const EnvelopeSyncPullResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeSyncPullResponseSuccessEnum> get values =>
      _$envelopeSyncPullResponseSuccessEnumValues;
  static EnvelopeSyncPullResponseSuccessEnum valueOf(String name) =>
      _$envelopeSyncPullResponseSuccessEnumValueOf(name);
}
