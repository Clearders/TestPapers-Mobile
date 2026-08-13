//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_conflict_resolution_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_conflict_resolution_record.g.dart';

/// EnvelopeSyncConflictResolutionRecord
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncConflictResolutionRecord
    implements
        Built<EnvelopeSyncConflictResolutionRecord,
            EnvelopeSyncConflictResolutionRecordBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncConflictResolutionRecord get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncConflictResolutionRecordSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncConflictResolutionRecord._();

  factory EnvelopeSyncConflictResolutionRecord(
          [void updates(EnvelopeSyncConflictResolutionRecordBuilder b)]) =
      _$EnvelopeSyncConflictResolutionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncConflictResolutionRecordBuilder b) =>
      b..success = EnvelopeSyncConflictResolutionRecordSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncConflictResolutionRecord> get serializer =>
      _$EnvelopeSyncConflictResolutionRecordSerializer();
}

class _$EnvelopeSyncConflictResolutionRecordSerializer
    implements PrimitiveSerializer<EnvelopeSyncConflictResolutionRecord> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncConflictResolutionRecord,
    _$EnvelopeSyncConflictResolutionRecord
  ];

  @override
  final String wireName = r'EnvelopeSyncConflictResolutionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncConflictResolutionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncConflictResolutionRecord),
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
            const FullType(EnvelopeSyncConflictResolutionRecordSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncConflictResolutionRecord object, {
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
    required EnvelopeSyncConflictResolutionRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictResolutionRecord),
          ) as SyncConflictResolutionRecord;
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
                EnvelopeSyncConflictResolutionRecordSuccessEnum),
          ) as EnvelopeSyncConflictResolutionRecordSuccessEnum?;
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
  EnvelopeSyncConflictResolutionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncConflictResolutionRecordBuilder();
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

class EnvelopeSyncConflictResolutionRecordSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncConflictResolutionRecordSuccessEnum true_ =
      _$envelopeSyncConflictResolutionRecordSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncConflictResolutionRecordSuccessEnum
      unknownDefaultOpenApi =
      _$envelopeSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncConflictResolutionRecordSuccessEnum>
      get serializer =>
          _$envelopeSyncConflictResolutionRecordSuccessEnumSerializer;

  const EnvelopeSyncConflictResolutionRecordSuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeSyncConflictResolutionRecordSuccessEnum> get values =>
      _$envelopeSyncConflictResolutionRecordSuccessEnumValues;
  static EnvelopeSyncConflictResolutionRecordSuccessEnum valueOf(String name) =>
      _$envelopeSyncConflictResolutionRecordSuccessEnumValueOf(name);
}
