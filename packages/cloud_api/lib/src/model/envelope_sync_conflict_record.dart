//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_conflict_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_conflict_record.g.dart';

/// EnvelopeSyncConflictRecord
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncConflictRecord
    implements
        Built<EnvelopeSyncConflictRecord, EnvelopeSyncConflictRecordBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncConflictRecord get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncConflictRecordSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncConflictRecord._();

  factory EnvelopeSyncConflictRecord(
          [void updates(EnvelopeSyncConflictRecordBuilder b)]) =
      _$EnvelopeSyncConflictRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncConflictRecordBuilder b) =>
      b..success = EnvelopeSyncConflictRecordSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncConflictRecord> get serializer =>
      _$EnvelopeSyncConflictRecordSerializer();
}

class _$EnvelopeSyncConflictRecordSerializer
    implements PrimitiveSerializer<EnvelopeSyncConflictRecord> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncConflictRecord,
    _$EnvelopeSyncConflictRecord
  ];

  @override
  final String wireName = r'EnvelopeSyncConflictRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncConflictRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncConflictRecord),
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
        specifiedType: const FullType(EnvelopeSyncConflictRecordSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncConflictRecord object, {
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
    required EnvelopeSyncConflictRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncConflictRecord),
          ) as SyncConflictRecord;
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
                const FullType.nullable(EnvelopeSyncConflictRecordSuccessEnum),
          ) as EnvelopeSyncConflictRecordSuccessEnum?;
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
  EnvelopeSyncConflictRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncConflictRecordBuilder();
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

class EnvelopeSyncConflictRecordSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncConflictRecordSuccessEnum true_ =
      _$envelopeSyncConflictRecordSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncConflictRecordSuccessEnum unknownDefaultOpenApi =
      _$envelopeSyncConflictRecordSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncConflictRecordSuccessEnum> get serializer =>
      _$envelopeSyncConflictRecordSuccessEnumSerializer;

  const EnvelopeSyncConflictRecordSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeSyncConflictRecordSuccessEnum> get values =>
      _$envelopeSyncConflictRecordSuccessEnumValues;
  static EnvelopeSyncConflictRecordSuccessEnum valueOf(String name) =>
      _$envelopeSyncConflictRecordSuccessEnumValueOf(name);
}
