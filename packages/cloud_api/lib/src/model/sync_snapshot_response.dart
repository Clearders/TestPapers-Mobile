//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/sync_change.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_snapshot_response.g.dart';

/// SyncSnapshotResponse
///
/// Properties:
/// * [entries]
/// * [hasMore]
/// * [nextCursor]
/// * [protocolVersion]
/// * [resumeCursor]
/// * [snapshotId]
@BuiltValue()
abstract class SyncSnapshotResponse
    implements Built<SyncSnapshotResponse, SyncSnapshotResponseBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<SyncChange> get entries;

  @BuiltValueField(wireName: r'hasMore')
  bool get hasMore;

  @BuiltValueField(wireName: r'nextCursor')
  String get nextCursor;

  @BuiltValueField(wireName: r'protocolVersion')
  int get protocolVersion;

  @BuiltValueField(wireName: r'resumeCursor')
  String get resumeCursor;

  @BuiltValueField(wireName: r'snapshotId')
  String get snapshotId;

  SyncSnapshotResponse._();

  factory SyncSnapshotResponse([void updates(SyncSnapshotResponseBuilder b)]) =
      _$SyncSnapshotResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncSnapshotResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncSnapshotResponse> get serializer =>
      _$SyncSnapshotResponseSerializer();
}

class _$SyncSnapshotResponseSerializer
    implements PrimitiveSerializer<SyncSnapshotResponse> {
  @override
  final Iterable<Type> types = const [
    SyncSnapshotResponse,
    _$SyncSnapshotResponse
  ];

  @override
  final String wireName = r'SyncSnapshotResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncSnapshotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(SyncChange)]),
    );
    yield r'hasMore';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'nextCursor';
    yield serializers.serialize(
      object.nextCursor,
      specifiedType: const FullType(String),
    );
    yield r'protocolVersion';
    yield serializers.serialize(
      object.protocolVersion,
      specifiedType: const FullType(int),
    );
    yield r'resumeCursor';
    yield serializers.serialize(
      object.resumeCursor,
      specifiedType: const FullType(String),
    );
    yield r'snapshotId';
    yield serializers.serialize(
      object.snapshotId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncSnapshotResponse object, {
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
    required SyncSnapshotResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SyncChange)]),
          ) as BuiltList<SyncChange>;
          result.entries.replace(valueDes);
          break;
        case r'hasMore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'nextCursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextCursor = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.protocolVersion = valueDes;
          break;
        case r'resumeCursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resumeCursor = valueDes;
          break;
        case r'snapshotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncSnapshotResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncSnapshotResponseBuilder();
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
