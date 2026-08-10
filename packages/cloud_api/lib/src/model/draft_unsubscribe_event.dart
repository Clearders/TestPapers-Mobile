//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_unsubscribe_event.g.dart';

/// DraftUnsubscribeEvent
///
/// Properties:
/// * [draftId]
/// * [event]
@BuiltValue()
abstract class DraftUnsubscribeEvent
    implements Built<DraftUnsubscribeEvent, DraftUnsubscribeEventBuilder> {
  @BuiltValueField(wireName: r'draftId')
  String get draftId;

  @BuiltValueField(wireName: r'event')
  DraftUnsubscribeEventEventEnum get event;
  // enum eventEnum {  draft.unsubscribe,  };

  DraftUnsubscribeEvent._();

  factory DraftUnsubscribeEvent(
      [void updates(DraftUnsubscribeEventBuilder b)]) = _$DraftUnsubscribeEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftUnsubscribeEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftUnsubscribeEvent> get serializer =>
      _$DraftUnsubscribeEventSerializer();
}

class _$DraftUnsubscribeEventSerializer
    implements PrimitiveSerializer<DraftUnsubscribeEvent> {
  @override
  final Iterable<Type> types = const [
    DraftUnsubscribeEvent,
    _$DraftUnsubscribeEvent
  ];

  @override
  final String wireName = r'DraftUnsubscribeEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftUnsubscribeEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'draftId';
    yield serializers.serialize(
      object.draftId,
      specifiedType: const FullType(String),
    );
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(DraftUnsubscribeEventEventEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftUnsubscribeEvent object, {
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
    required DraftUnsubscribeEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(DraftUnsubscribeEventEventEnum),
          ) as DraftUnsubscribeEventEventEnum;
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
  DraftUnsubscribeEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftUnsubscribeEventBuilder();
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

class DraftUnsubscribeEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.unsubscribe')
  static const DraftUnsubscribeEventEventEnum draftPeriodUnsubscribe =
      _$draftUnsubscribeEventEventEnum_draftPeriodUnsubscribe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftUnsubscribeEventEventEnum unknownDefaultOpenApi =
      _$draftUnsubscribeEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftUnsubscribeEventEventEnum> get serializer =>
      _$draftUnsubscribeEventEventEnumSerializer;

  const DraftUnsubscribeEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftUnsubscribeEventEventEnum> get values =>
      _$draftUnsubscribeEventEventEnumValues;
  static DraftUnsubscribeEventEventEnum valueOf(String name) =>
      _$draftUnsubscribeEventEventEnumValueOf(name);
}
