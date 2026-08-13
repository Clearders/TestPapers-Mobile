//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/sync_snapshot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_snapshot_response.g.dart';

/// EnvelopeSyncSnapshotResponse
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncSnapshotResponse
    implements
        Built<EnvelopeSyncSnapshotResponse,
            EnvelopeSyncSnapshotResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncSnapshotResponse get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncSnapshotResponseSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncSnapshotResponse._();

  factory EnvelopeSyncSnapshotResponse(
          [void updates(EnvelopeSyncSnapshotResponseBuilder b)]) =
      _$EnvelopeSyncSnapshotResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncSnapshotResponseBuilder b) =>
      b..success = EnvelopeSyncSnapshotResponseSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncSnapshotResponse> get serializer =>
      _$EnvelopeSyncSnapshotResponseSerializer();
}

class _$EnvelopeSyncSnapshotResponseSerializer
    implements PrimitiveSerializer<EnvelopeSyncSnapshotResponse> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncSnapshotResponse,
    _$EnvelopeSyncSnapshotResponse
  ];

  @override
  final String wireName = r'EnvelopeSyncSnapshotResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncSnapshotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncSnapshotResponse),
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
        specifiedType: const FullType(EnvelopeSyncSnapshotResponseSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncSnapshotResponse object, {
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
    required EnvelopeSyncSnapshotResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncSnapshotResponse),
          ) as SyncSnapshotResponse;
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
                EnvelopeSyncSnapshotResponseSuccessEnum),
          ) as EnvelopeSyncSnapshotResponseSuccessEnum?;
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
  EnvelopeSyncSnapshotResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncSnapshotResponseBuilder();
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

class EnvelopeSyncSnapshotResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncSnapshotResponseSuccessEnum true_ =
      _$envelopeSyncSnapshotResponseSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncSnapshotResponseSuccessEnum unknownDefaultOpenApi =
      _$envelopeSyncSnapshotResponseSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncSnapshotResponseSuccessEnum> get serializer =>
      _$envelopeSyncSnapshotResponseSuccessEnumSerializer;

  const EnvelopeSyncSnapshotResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeSyncSnapshotResponseSuccessEnum> get values =>
      _$envelopeSyncSnapshotResponseSuccessEnumValues;
  static EnvelopeSyncSnapshotResponseSuccessEnum valueOf(String name) =>
      _$envelopeSyncSnapshotResponseSuccessEnumValueOf(name);
}
