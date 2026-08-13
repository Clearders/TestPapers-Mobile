//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_mutation_kind.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_conflict_snapshot.g.dart';

/// Immutable candidate captured when personal-device sync cannot converge.
///
/// Properties:
/// * [contentHash]
/// * [deviceId]
/// * [modifiedAt]
/// * [mutationKind]
/// * [payload]
/// * [schemaVersion]
/// * [tombstone]
/// * [version]
@BuiltValue()
abstract class SyncConflictSnapshot
    implements Built<SyncConflictSnapshot, SyncConflictSnapshotBuilder> {
  @BuiltValueField(wireName: r'contentHash')
  String get contentHash;

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'modifiedAt')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'mutationKind')
  SyncMutationKind get mutationKind;
  // enum mutationKindEnum {  create,  update,  delete,  restore,  rename,  attach,  detach,  };

  @BuiltValueField(wireName: r'payload')
  BuiltMap<String, JsonObject?>? get payload;

  @BuiltValueField(wireName: r'schemaVersion')
  int get schemaVersion;

  @BuiltValueField(wireName: r'tombstone')
  bool get tombstone;

  @BuiltValueField(wireName: r'version')
  int get version;

  SyncConflictSnapshot._();

  factory SyncConflictSnapshot([void updates(SyncConflictSnapshotBuilder b)]) =
      _$SyncConflictSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncConflictSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncConflictSnapshot> get serializer =>
      _$SyncConflictSnapshotSerializer();
}

class _$SyncConflictSnapshotSerializer
    implements PrimitiveSerializer<SyncConflictSnapshot> {
  @override
  final Iterable<Type> types = const [
    SyncConflictSnapshot,
    _$SyncConflictSnapshot
  ];

  @override
  final String wireName = r'SyncConflictSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncConflictSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contentHash';
    yield serializers.serialize(
      object.contentHash,
      specifiedType: const FullType(String),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'modifiedAt';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'mutationKind';
    yield serializers.serialize(
      object.mutationKind,
      specifiedType: const FullType(SyncMutationKind),
    );
    yield r'payload';
    yield object.payload == null
        ? null
        : serializers.serialize(
            object.payload,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          );
    yield r'schemaVersion';
    yield serializers.serialize(
      object.schemaVersion,
      specifiedType: const FullType(int),
    );
    yield r'tombstone';
    yield serializers.serialize(
      object.tombstone,
      specifiedType: const FullType(bool),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncConflictSnapshot object, {
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
    required SyncConflictSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentHash = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'modifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'mutationKind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncMutationKind),
          ) as SyncMutationKind;
          result.mutationKind = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.payload.replace(valueDes);
          break;
        case r'schemaVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schemaVersion = valueDes;
          break;
        case r'tombstone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tombstone = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncConflictSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncConflictSnapshotBuilder();
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
