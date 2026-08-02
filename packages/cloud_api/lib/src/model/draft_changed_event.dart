//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/draft_changed_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_changed_event.g.dart';

/// DraftChangedEvent
///
/// Properties:
/// * [event]
/// * [payload]
@BuiltValue()
abstract class DraftChangedEvent
    implements Built<DraftChangedEvent, DraftChangedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  DraftChangedEventEventEnum get event;
  // enum eventEnum {  draft.updated,  draft.review.updated,  draft.comment.created,  draft.comment.updated,  };

  @BuiltValueField(wireName: r'payload')
  DraftChangedPayload get payload;

  DraftChangedEvent._();

  factory DraftChangedEvent([void updates(DraftChangedEventBuilder b)]) =
      _$DraftChangedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftChangedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftChangedEvent> get serializer =>
      _$DraftChangedEventSerializer();
}

class _$DraftChangedEventSerializer
    implements PrimitiveSerializer<DraftChangedEvent> {
  @override
  final Iterable<Type> types = const [DraftChangedEvent, _$DraftChangedEvent];

  @override
  final String wireName = r'DraftChangedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftChangedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(DraftChangedEventEventEnum),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(DraftChangedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftChangedEvent object, {
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
    required DraftChangedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftChangedEventEventEnum),
          ) as DraftChangedEventEventEnum;
          result.event = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftChangedPayload),
          ) as DraftChangedPayload;
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
  DraftChangedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftChangedEventBuilder();
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

class DraftChangedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.updated')
  static const DraftChangedEventEventEnum draftPeriodUpdated =
      _$draftChangedEventEventEnum_draftPeriodUpdated;
  @BuiltValueEnumConst(wireName: r'draft.review.updated')
  static const DraftChangedEventEventEnum draftPeriodReviewPeriodUpdated =
      _$draftChangedEventEventEnum_draftPeriodReviewPeriodUpdated;
  @BuiltValueEnumConst(wireName: r'draft.comment.created')
  static const DraftChangedEventEventEnum draftPeriodCommentPeriodCreated =
      _$draftChangedEventEventEnum_draftPeriodCommentPeriodCreated;
  @BuiltValueEnumConst(wireName: r'draft.comment.updated')
  static const DraftChangedEventEventEnum draftPeriodCommentPeriodUpdated =
      _$draftChangedEventEventEnum_draftPeriodCommentPeriodUpdated;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftChangedEventEventEnum unknownDefaultOpenApi =
      _$draftChangedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftChangedEventEventEnum> get serializer =>
      _$draftChangedEventEventEnumSerializer;

  const DraftChangedEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftChangedEventEventEnum> get values =>
      _$draftChangedEventEventEnumValues;
  static DraftChangedEventEventEnum valueOf(String name) =>
      _$draftChangedEventEventEnumValueOf(name);
}
