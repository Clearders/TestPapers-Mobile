//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/sync_mutation_kind.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:testpapers_cloud_api/src/model/sync_entity_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_mutation.g.dart';

/// SyncMutation
///
/// Properties:
/// * [baseContentHash]
/// * [baseVersion]
/// * [dependsOn]
/// * [entityId]
/// * [entityType]
/// * [kind]
/// * [operationId]
/// * [payload]
@BuiltValue()
abstract class SyncMutation
    implements Built<SyncMutation, SyncMutationBuilder> {
  @BuiltValueField(wireName: r'baseContentHash')
  String? get baseContentHash;

  @BuiltValueField(wireName: r'baseVersion')
  int? get baseVersion;

  @BuiltValueField(wireName: r'dependsOn')
  BuiltList<String>? get dependsOn;

  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  @BuiltValueField(wireName: r'entityType')
  SyncEntityType get entityType;
  // enum entityTypeEnum {  question,  paper,  draft,  attachment,  comment,  favorite,  setting,  };

  @BuiltValueField(wireName: r'kind')
  SyncMutationKind get kind;
  // enum kindEnum {  create,  update,  delete,  restore,  rename,  attach,  detach,  };

  @BuiltValueField(wireName: r'operationId')
  String get operationId;

  @BuiltValueField(wireName: r'payload')
  BuiltMap<String, JsonObject?>? get payload;

  SyncMutation._();

  factory SyncMutation([void updates(SyncMutationBuilder b)]) = _$SyncMutation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncMutationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncMutation> get serializer => _$SyncMutationSerializer();
}

class _$SyncMutationSerializer implements PrimitiveSerializer<SyncMutation> {
  @override
  final Iterable<Type> types = const [SyncMutation, _$SyncMutation];

  @override
  final String wireName = r'SyncMutation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncMutation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseContentHash != null) {
      yield r'baseContentHash';
      yield serializers.serialize(
        object.baseContentHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.baseVersion != null) {
      yield r'baseVersion';
      yield serializers.serialize(
        object.baseVersion,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dependsOn != null) {
      yield r'dependsOn';
      yield serializers.serialize(
        object.dependsOn,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'entityId';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(String),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(SyncEntityType),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(SyncMutationKind),
    );
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncMutation object, {
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
    required SyncMutationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseContentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baseContentHash = valueDes;
          break;
        case r'baseVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.baseVersion = valueDes;
          break;
        case r'dependsOn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.dependsOn.replace(valueDes);
          break;
        case r'entityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityId = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncEntityType),
          ) as SyncEntityType;
          result.entityType = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SyncMutationKind),
          ) as SyncMutationKind;
          result.kind = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncMutation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncMutationBuilder();
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
