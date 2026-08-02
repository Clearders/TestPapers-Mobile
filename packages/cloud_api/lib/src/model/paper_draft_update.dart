//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_review_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_update.g.dart';

/// PaperDraftUpdate
///
/// Properties:
/// * [baseRevision]
/// * [name]
/// * [reviewStatus]
/// * [state]
@BuiltValue()
abstract class PaperDraftUpdate
    implements Built<PaperDraftUpdate, PaperDraftUpdateBuilder> {
  @BuiltValueField(wireName: r'baseRevision')
  int get baseRevision;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'reviewStatus')
  DraftReviewStatus? get reviewStatus;
  // enum reviewStatusEnum {  draft,  in_review,  changes_requested,  approved,  };

  @BuiltValueField(wireName: r'state')
  BuiltMap<String, JsonObject?>? get state;

  PaperDraftUpdate._();

  factory PaperDraftUpdate([void updates(PaperDraftUpdateBuilder b)]) =
      _$PaperDraftUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftUpdate> get serializer =>
      _$PaperDraftUpdateSerializer();
}

class _$PaperDraftUpdateSerializer
    implements PrimitiveSerializer<PaperDraftUpdate> {
  @override
  final Iterable<Type> types = const [PaperDraftUpdate, _$PaperDraftUpdate];

  @override
  final String wireName = r'PaperDraftUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'baseRevision';
    yield serializers.serialize(
      object.baseRevision,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reviewStatus != null) {
      yield r'reviewStatus';
      yield serializers.serialize(
        object.reviewStatus,
        specifiedType: const FullType.nullable(DraftReviewStatus),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftUpdate object, {
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
    required PaperDraftUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseRevision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.baseRevision = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'reviewStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DraftReviewStatus),
          ) as DraftReviewStatus?;
          if (valueDes == null) continue;
          result.reviewStatus = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.state.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperDraftUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftUpdateBuilder();
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
