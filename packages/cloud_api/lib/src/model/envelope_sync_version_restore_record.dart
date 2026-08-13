//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/sync_version_restore_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_sync_version_restore_record.g.dart';

/// EnvelopeSyncVersionRestoreRecord
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeSyncVersionRestoreRecord
    implements
        Built<EnvelopeSyncVersionRestoreRecord,
            EnvelopeSyncVersionRestoreRecordBuilder> {
  @BuiltValueField(wireName: r'data')
  SyncVersionRestoreRecord get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeSyncVersionRestoreRecordSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeSyncVersionRestoreRecord._();

  factory EnvelopeSyncVersionRestoreRecord(
          [void updates(EnvelopeSyncVersionRestoreRecordBuilder b)]) =
      _$EnvelopeSyncVersionRestoreRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeSyncVersionRestoreRecordBuilder b) =>
      b..success = EnvelopeSyncVersionRestoreRecordSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeSyncVersionRestoreRecord> get serializer =>
      _$EnvelopeSyncVersionRestoreRecordSerializer();
}

class _$EnvelopeSyncVersionRestoreRecordSerializer
    implements PrimitiveSerializer<EnvelopeSyncVersionRestoreRecord> {
  @override
  final Iterable<Type> types = const [
    EnvelopeSyncVersionRestoreRecord,
    _$EnvelopeSyncVersionRestoreRecord
  ];

  @override
  final String wireName = r'EnvelopeSyncVersionRestoreRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeSyncVersionRestoreRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SyncVersionRestoreRecord),
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
            const FullType(EnvelopeSyncVersionRestoreRecordSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeSyncVersionRestoreRecord object, {
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
    required EnvelopeSyncVersionRestoreRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncVersionRestoreRecord),
          ) as SyncVersionRestoreRecord;
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
                EnvelopeSyncVersionRestoreRecordSuccessEnum),
          ) as EnvelopeSyncVersionRestoreRecordSuccessEnum?;
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
  EnvelopeSyncVersionRestoreRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeSyncVersionRestoreRecordBuilder();
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

class EnvelopeSyncVersionRestoreRecordSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeSyncVersionRestoreRecordSuccessEnum true_ =
      _$envelopeSyncVersionRestoreRecordSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeSyncVersionRestoreRecordSuccessEnum
      unknownDefaultOpenApi =
      _$envelopeSyncVersionRestoreRecordSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeSyncVersionRestoreRecordSuccessEnum>
      get serializer => _$envelopeSyncVersionRestoreRecordSuccessEnumSerializer;

  const EnvelopeSyncVersionRestoreRecordSuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeSyncVersionRestoreRecordSuccessEnum> get values =>
      _$envelopeSyncVersionRestoreRecordSuccessEnumValues;
  static EnvelopeSyncVersionRestoreRecordSuccessEnum valueOf(String name) =>
      _$envelopeSyncVersionRestoreRecordSuccessEnumValueOf(name);
}
