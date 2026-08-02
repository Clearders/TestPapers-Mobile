//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/draft_deleted_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_deleted_event.g.dart';

/// DraftDeletedEvent
///
/// Properties:
/// * [event]
/// * [payload]
@BuiltValue()
abstract class DraftDeletedEvent
    implements Built<DraftDeletedEvent, DraftDeletedEventBuilder> {
  @BuiltValueField(wireName: r'event')
  DraftDeletedEventEventEnum get event;
  // enum eventEnum {  draft.deleted,  };

  @BuiltValueField(wireName: r'payload')
  DraftDeletedPayload get payload;

  DraftDeletedEvent._();

  factory DraftDeletedEvent([void updates(DraftDeletedEventBuilder b)]) =
      _$DraftDeletedEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftDeletedEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftDeletedEvent> get serializer =>
      _$DraftDeletedEventSerializer();
}

class _$DraftDeletedEventSerializer
    implements PrimitiveSerializer<DraftDeletedEvent> {
  @override
  final Iterable<Type> types = const [DraftDeletedEvent, _$DraftDeletedEvent];

  @override
  final String wireName = r'DraftDeletedEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftDeletedEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(DraftDeletedEventEventEnum),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(DraftDeletedPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftDeletedEvent object, {
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
    required DraftDeletedEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftDeletedEventEventEnum),
          ) as DraftDeletedEventEventEnum;
          result.event = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftDeletedPayload),
          ) as DraftDeletedPayload;
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
  DraftDeletedEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftDeletedEventBuilder();
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

class DraftDeletedEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.deleted')
  static const DraftDeletedEventEventEnum draftPeriodDeleted =
      _$draftDeletedEventEventEnum_draftPeriodDeleted;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftDeletedEventEventEnum unknownDefaultOpenApi =
      _$draftDeletedEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftDeletedEventEventEnum> get serializer =>
      _$draftDeletedEventEventEnumSerializer;

  const DraftDeletedEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftDeletedEventEventEnum> get values =>
      _$draftDeletedEventEventEnumValues;
  static DraftDeletedEventEventEnum valueOf(String name) =>
      _$draftDeletedEventEventEnumValueOf(name);
}
