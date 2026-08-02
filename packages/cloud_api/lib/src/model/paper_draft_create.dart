//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_review_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_draft_create.g.dart';

/// PaperDraftCreate
///
/// Properties:
/// * [name]
/// * [reviewStatus]
/// * [state]
@BuiltValue()
abstract class PaperDraftCreate
    implements Built<PaperDraftCreate, PaperDraftCreateBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'reviewStatus')
  DraftReviewStatus? get reviewStatus;
  // enum reviewStatusEnum {  draft,  in_review,  changes_requested,  approved,  };

  @BuiltValueField(wireName: r'state')
  BuiltMap<String, JsonObject?> get state;

  PaperDraftCreate._();

  factory PaperDraftCreate([void updates(PaperDraftCreateBuilder b)]) =
      _$PaperDraftCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperDraftCreateBuilder b) =>
      b..reviewStatus = DraftReviewStatus.draft;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperDraftCreate> get serializer =>
      _$PaperDraftCreateSerializer();
}

class _$PaperDraftCreateSerializer
    implements PrimitiveSerializer<PaperDraftCreate> {
  @override
  final Iterable<Type> types = const [PaperDraftCreate, _$PaperDraftCreate];

  @override
  final String wireName = r'PaperDraftCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperDraftCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.reviewStatus != null) {
      yield r'reviewStatus';
      yield serializers.serialize(
        object.reviewStatus,
        specifiedType: const FullType(DraftReviewStatus),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperDraftCreate object, {
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
    required PaperDraftCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
  PaperDraftCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperDraftCreateBuilder();
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
