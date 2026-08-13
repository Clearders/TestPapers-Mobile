//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_conflict_resolution_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_sync_conflict_resolution_record.g.dart';

/// EnvelopeListSyncConflictResolutionRecord
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListSyncConflictResolutionRecord
    implements
        Built<EnvelopeListSyncConflictResolutionRecord,
            EnvelopeListSyncConflictResolutionRecordBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SyncConflictResolutionRecord> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListSyncConflictResolutionRecordSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListSyncConflictResolutionRecord._();

  factory EnvelopeListSyncConflictResolutionRecord(
          [void updates(EnvelopeListSyncConflictResolutionRecordBuilder b)]) =
      _$EnvelopeListSyncConflictResolutionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListSyncConflictResolutionRecordBuilder b) =>
      b..success = EnvelopeListSyncConflictResolutionRecordSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListSyncConflictResolutionRecord> get serializer =>
      _$EnvelopeListSyncConflictResolutionRecordSerializer();
}

class _$EnvelopeListSyncConflictResolutionRecordSerializer
    implements PrimitiveSerializer<EnvelopeListSyncConflictResolutionRecord> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListSyncConflictResolutionRecord,
    _$EnvelopeListSyncConflictResolutionRecord
  ];

  @override
  final String wireName = r'EnvelopeListSyncConflictResolutionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListSyncConflictResolutionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType:
          const FullType(BuiltList, [FullType(SyncConflictResolutionRecord)]),
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
            const FullType(EnvelopeListSyncConflictResolutionRecordSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListSyncConflictResolutionRecord object, {
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
    required EnvelopeListSyncConflictResolutionRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SyncConflictResolutionRecord)]),
          ) as BuiltList<SyncConflictResolutionRecord>;
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
                EnvelopeListSyncConflictResolutionRecordSuccessEnum),
          ) as EnvelopeListSyncConflictResolutionRecordSuccessEnum?;
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
  EnvelopeListSyncConflictResolutionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListSyncConflictResolutionRecordBuilder();
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

class EnvelopeListSyncConflictResolutionRecordSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListSyncConflictResolutionRecordSuccessEnum true_ =
      _$envelopeListSyncConflictResolutionRecordSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListSyncConflictResolutionRecordSuccessEnum
      unknownDefaultOpenApi =
      _$envelopeListSyncConflictResolutionRecordSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListSyncConflictResolutionRecordSuccessEnum>
      get serializer =>
          _$envelopeListSyncConflictResolutionRecordSuccessEnumSerializer;

  const EnvelopeListSyncConflictResolutionRecordSuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeListSyncConflictResolutionRecordSuccessEnum>
      get values => _$envelopeListSyncConflictResolutionRecordSuccessEnumValues;
  static EnvelopeListSyncConflictResolutionRecordSuccessEnum valueOf(
          String name) =>
      _$envelopeListSyncConflictResolutionRecordSuccessEnumValueOf(name);
}
