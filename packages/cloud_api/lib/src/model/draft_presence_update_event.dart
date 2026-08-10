//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_presence_update_event.g.dart';

/// DraftPresenceUpdateEvent
///
/// Properties:
/// * [activity]
/// * [draftId]
/// * [event]
@BuiltValue()
abstract class DraftPresenceUpdateEvent
    implements
        Built<DraftPresenceUpdateEvent, DraftPresenceUpdateEventBuilder> {
  @BuiltValueField(wireName: r'activity')
  DraftPresenceUpdateEventActivityEnum get activity;
  // enum activityEnum {  viewing,  editing,  };

  @BuiltValueField(wireName: r'draftId')
  String get draftId;

  @BuiltValueField(wireName: r'event')
  DraftPresenceUpdateEventEventEnum get event;
  // enum eventEnum {  draft.presence.update,  };

  DraftPresenceUpdateEvent._();

  factory DraftPresenceUpdateEvent(
          [void updates(DraftPresenceUpdateEventBuilder b)]) =
      _$DraftPresenceUpdateEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftPresenceUpdateEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftPresenceUpdateEvent> get serializer =>
      _$DraftPresenceUpdateEventSerializer();
}

class _$DraftPresenceUpdateEventSerializer
    implements PrimitiveSerializer<DraftPresenceUpdateEvent> {
  @override
  final Iterable<Type> types = const [
    DraftPresenceUpdateEvent,
    _$DraftPresenceUpdateEvent
  ];

  @override
  final String wireName = r'DraftPresenceUpdateEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftPresenceUpdateEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activity';
    yield serializers.serialize(
      object.activity,
      specifiedType: const FullType(DraftPresenceUpdateEventActivityEnum),
    );
    yield r'draftId';
    yield serializers.serialize(
      object.draftId,
      specifiedType: const FullType(String),
    );
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(DraftPresenceUpdateEventEventEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftPresenceUpdateEvent object, {
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
    required DraftPresenceUpdateEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftPresenceUpdateEventActivityEnum),
          ) as DraftPresenceUpdateEventActivityEnum;
          result.activity = valueDes;
          break;
        case r'draftId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.draftId = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftPresenceUpdateEventEventEnum),
          ) as DraftPresenceUpdateEventEventEnum;
          result.event = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DraftPresenceUpdateEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftPresenceUpdateEventBuilder();
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

class DraftPresenceUpdateEventActivityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'viewing')
  static const DraftPresenceUpdateEventActivityEnum viewing =
      _$draftPresenceUpdateEventActivityEnum_viewing;
  @BuiltValueEnumConst(wireName: r'editing')
  static const DraftPresenceUpdateEventActivityEnum editing =
      _$draftPresenceUpdateEventActivityEnum_editing;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftPresenceUpdateEventActivityEnum unknownDefaultOpenApi =
      _$draftPresenceUpdateEventActivityEnum_unknownDefaultOpenApi;

  static Serializer<DraftPresenceUpdateEventActivityEnum> get serializer =>
      _$draftPresenceUpdateEventActivityEnumSerializer;

  const DraftPresenceUpdateEventActivityEnum._(String name) : super(name);

  static BuiltSet<DraftPresenceUpdateEventActivityEnum> get values =>
      _$draftPresenceUpdateEventActivityEnumValues;
  static DraftPresenceUpdateEventActivityEnum valueOf(String name) =>
      _$draftPresenceUpdateEventActivityEnumValueOf(name);
}

class DraftPresenceUpdateEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.presence.update')
  static const DraftPresenceUpdateEventEventEnum
      draftPeriodPresencePeriodUpdate =
      _$draftPresenceUpdateEventEventEnum_draftPeriodPresencePeriodUpdate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftPresenceUpdateEventEventEnum unknownDefaultOpenApi =
      _$draftPresenceUpdateEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftPresenceUpdateEventEventEnum> get serializer =>
      _$draftPresenceUpdateEventEventEnumSerializer;

  const DraftPresenceUpdateEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftPresenceUpdateEventEventEnum> get values =>
      _$draftPresenceUpdateEventEventEnumValues;
  static DraftPresenceUpdateEventEventEnum valueOf(String name) =>
      _$draftPresenceUpdateEventEventEnumValueOf(name);
}
