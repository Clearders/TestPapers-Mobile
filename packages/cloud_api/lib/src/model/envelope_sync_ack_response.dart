//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_ack_response.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_ack_response.g.dart';

/// EnvelopeSyncAckResponse
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncAckResponse
    implements Built<EnvelopeSyncAckResponse, EnvelopeSyncAckResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncAckResponse get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncAckResponseSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncAckResponse._();

  factory EnvelopeSyncAckResponse(
          [void updates(EnvelopeSyncAckResponseBuilder b)]) =
      _$EnvelopeSyncAckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncAckResponseBuilder b) =>
      b..success = EnvelopeSyncAckResponseSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncAckResponse> get serializer =>
      _$EnvelopeSyncAckResponseSerializer();
}

class _$EnvelopeSyncAckResponseSerializer
    implements PrimitiveSerializer<EnvelopeSyncAckResponse> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncAckResponse,
    _$EnvelopeSyncAckResponse
  ];

  @override
  final String wireName = r'EnvelopeSyncAckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncAckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncAckResponse),
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
        specifiedType: const FullType(EnvelopeSyncAckResponseSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncAckResponse object, {
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
    required EnvelopeSyncAckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncAckResponse),
          ) as SyncAckResponse;
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
                const FullType.nullable(EnvelopeSyncAckResponseSuccessEnum),
          ) as EnvelopeSyncAckResponseSuccessEnum?;
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
  EnvelopeSyncAckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncAckResponseBuilder();
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

class EnvelopeSyncAckResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncAckResponseSuccessEnum true_ =
      _$envelopeSyncAckResponseSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncAckResponseSuccessEnum unknownDefaultOpenApi =
      _$envelopeSyncAckResponseSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncAckResponseSuccessEnum> get serializer =>
      _$envelopeSyncAckResponseSuccessEnumSerializer;

  const EnvelopeSyncAckResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeSyncAckResponseSuccessEnum> get values =>
      _$envelopeSyncAckResponseSuccessEnumValues;
  static EnvelopeSyncAckResponseSuccessEnum valueOf(String name) =>
      _$envelopeSyncAckResponseSuccessEnumValueOf(name);
}
