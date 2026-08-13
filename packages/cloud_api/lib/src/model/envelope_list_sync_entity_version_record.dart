//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_entity_version_record.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_list_sync_entity_version_record.g.dart';

/// EnvelopeListSyncEntityVersionRecord
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeListSyncEntityVersionRecord
    implements
        Built<EnvelopeListSyncEntityVersionRecord,
            EnvelopeListSyncEntityVersionRecordBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SyncEntityVersionRecord> get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeListSyncEntityVersionRecordSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeListSyncEntityVersionRecord._();

  factory EnvelopeListSyncEntityVersionRecord(
          [void updates(EnvelopeListSyncEntityVersionRecordBuilder b)]) =
      _$EnvelopeListSyncEntityVersionRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeListSyncEntityVersionRecordBuilder b) =>
      b..success = EnvelopeListSyncEntityVersionRecordSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeListSyncEntityVersionRecord> get serializer =>
      _$EnvelopeListSyncEntityVersionRecordSerializer();
}

class _$EnvelopeListSyncEntityVersionRecordSerializer
    implements PrimitiveSerializer<EnvelopeListSyncEntityVersionRecord> {
  @override
  final Iterable<Type> types = const [
    EnvelopeListSyncEntityVersionRecord,
    _$EnvelopeListSyncEntityVersionRecord
  ];

  @override
  final String wireName = r'EnvelopeListSyncEntityVersionRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeListSyncEntityVersionRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType:
          const FullType(BuiltList, [FullType(SyncEntityVersionRecord)]),
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
            const FullType(EnvelopeListSyncEntityVersionRecordSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeListSyncEntityVersionRecord object, {
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
    required EnvelopeListSyncEntityVersionRecordBuilder result,
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
                const FullType(BuiltList, [FullType(SyncEntityVersionRecord)]),
          ) as BuiltList<SyncEntityVersionRecord>;
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
                EnvelopeListSyncEntityVersionRecordSuccessEnum),
          ) as EnvelopeListSyncEntityVersionRecordSuccessEnum?;
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
  EnvelopeListSyncEntityVersionRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeListSyncEntityVersionRecordBuilder();
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

class EnvelopeListSyncEntityVersionRecordSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeListSyncEntityVersionRecordSuccessEnum true_ =
      _$envelopeListSyncEntityVersionRecordSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeListSyncEntityVersionRecordSuccessEnum
      unknownDefaultOpenApi =
      _$envelopeListSyncEntityVersionRecordSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeListSyncEntityVersionRecordSuccessEnum>
      get serializer =>
          _$envelopeListSyncEntityVersionRecordSuccessEnumSerializer;

  const EnvelopeListSyncEntityVersionRecordSuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopeListSyncEntityVersionRecordSuccessEnum> get values =>
      _$envelopeListSyncEntityVersionRecordSuccessEnumValues;
  static EnvelopeListSyncEntityVersionRecordSuccessEnum valueOf(String name) =>
      _$envelopeListSyncEntityVersionRecordSuccessEnumValueOf(name);
}
