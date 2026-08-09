//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/draft_unsubscribe_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/realtime_ping.dart';
import 'package:testpapers_cloud_api/src/model/draft_subscribe_event.dart';
import 'package:testpapers_cloud_api/src/model/draft_presence_update_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'realtime_client_message.g.dart';

/// RealtimeClientMessage
///
/// Properties:
/// * [event]
/// * [draftId]
/// * [activity]
@BuiltValue()
abstract class RealtimeClientMessage
    implements Built<RealtimeClientMessage, RealtimeClientMessageBuilder> {
  /// One Of [DraftPresenceUpdateEvent], [DraftSubscribeEvent], [DraftUnsubscribeEvent], [RealtimePing]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'event';

  static const Map<String, Type> discriminatorMapping = {
    r'draft.presence.update': DraftPresenceUpdateEvent,
    r'draft.subscribe': DraftSubscribeEvent,
    r'draft.unsubscribe': DraftUnsubscribeEvent,
    r'ping': RealtimePing,
  };

  RealtimeClientMessage._();

  factory RealtimeClientMessage(
      [void updates(RealtimeClientMessageBuilder b)]) = _$RealtimeClientMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeClientMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeClientMessage> get serializer =>
      _$RealtimeClientMessageSerializer();
}

extension RealtimeClientMessageDiscriminatorExt on RealtimeClientMessage {
  String? get discriminatorValue {
    if (this is DraftPresenceUpdateEvent) {
      return r'draft.presence.update';
    }
    if (this is DraftSubscribeEvent) {
      return r'draft.subscribe';
    }
    if (this is DraftUnsubscribeEvent) {
      return r'draft.unsubscribe';
    }
    if (this is RealtimePing) {
      return r'ping';
    }
    return null;
  }
}

extension RealtimeClientMessageBuilderDiscriminatorExt
    on RealtimeClientMessageBuilder {
  String? get discriminatorValue {
    if (this is DraftPresenceUpdateEventBuilder) {
      return r'draft.presence.update';
    }
    if (this is DraftSubscribeEventBuilder) {
      return r'draft.subscribe';
    }
    if (this is DraftUnsubscribeEventBuilder) {
      return r'draft.unsubscribe';
    }
    if (this is RealtimePingBuilder) {
      return r'ping';
    }
    return null;
  }
}

class _$RealtimeClientMessageSerializer
    implements PrimitiveSerializer<RealtimeClientMessage> {
  @override
  final Iterable<Type> types = const [
    RealtimeClientMessage,
    _$RealtimeClientMessage
  ];

  @override
  final String wireName = r'RealtimeClientMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeClientMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    RealtimeClientMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RealtimeClientMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeClientMessageBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(RealtimeClientMessage.discriminatorFieldName) +
            1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      DraftPresenceUpdateEvent,
      DraftSubscribeEvent,
      DraftUnsubscribeEvent,
      RealtimePing,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'draft.presence.update':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftPresenceUpdateEvent),
        ) as DraftPresenceUpdateEvent;
        oneOfType = DraftPresenceUpdateEvent;
        break;
      case r'draft.subscribe':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftSubscribeEvent),
        ) as DraftSubscribeEvent;
        oneOfType = DraftSubscribeEvent;
        break;
      case r'draft.unsubscribe':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DraftUnsubscribeEvent),
        ) as DraftUnsubscribeEvent;
        oneOfType = DraftUnsubscribeEvent;
        break;
      case r'ping':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RealtimePing),
        ) as RealtimePing;
        oneOfType = RealtimePing;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class RealtimeClientMessageEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.presence.update')
  static const RealtimeClientMessageEventEnum draftPeriodPresencePeriodUpdate =
      _$realtimeClientMessageEventEnum_draftPeriodPresencePeriodUpdate;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RealtimeClientMessageEventEnum unknownDefaultOpenApi =
      _$realtimeClientMessageEventEnum_unknownDefaultOpenApi;

  static Serializer<RealtimeClientMessageEventEnum> get serializer =>
      _$realtimeClientMessageEventEnumSerializer;

  const RealtimeClientMessageEventEnum._(String name) : super(name);

  static BuiltSet<RealtimeClientMessageEventEnum> get values =>
      _$realtimeClientMessageEventEnumValues;
  static RealtimeClientMessageEventEnum valueOf(String name) =>
      _$realtimeClientMessageEventEnumValueOf(name);
}

class RealtimeClientMessageActivityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'viewing')
  static const RealtimeClientMessageActivityEnum viewing =
      _$realtimeClientMessageActivityEnum_viewing;
  @BuiltValueEnumConst(wireName: r'editing')
  static const RealtimeClientMessageActivityEnum editing =
      _$realtimeClientMessageActivityEnum_editing;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RealtimeClientMessageActivityEnum unknownDefaultOpenApi =
      _$realtimeClientMessageActivityEnum_unknownDefaultOpenApi;

  static Serializer<RealtimeClientMessageActivityEnum> get serializer =>
      _$realtimeClientMessageActivityEnumSerializer;

  const RealtimeClientMessageActivityEnum._(String name) : super(name);

  static BuiltSet<RealtimeClientMessageActivityEnum> get values =>
      _$realtimeClientMessageActivityEnumValues;
  static RealtimeClientMessageActivityEnum valueOf(String name) =>
      _$realtimeClientMessageActivityEnumValueOf(name);
}
