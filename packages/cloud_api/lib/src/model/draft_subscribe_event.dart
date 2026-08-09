//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_subscribe_event.g.dart';

/// DraftSubscribeEvent
///
/// Properties:
/// * [draftId]
/// * [event]
@BuiltValue()
abstract class DraftSubscribeEvent
    implements Built<DraftSubscribeEvent, DraftSubscribeEventBuilder> {
  @BuiltValueField(wireName: r'draftId')
  String get draftId;

  @BuiltValueField(wireName: r'event')
  DraftSubscribeEventEventEnum get event;
  // enum eventEnum {  draft.subscribe,  };

  DraftSubscribeEvent._();

  factory DraftSubscribeEvent([void updates(DraftSubscribeEventBuilder b)]) =
      _$DraftSubscribeEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftSubscribeEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftSubscribeEvent> get serializer =>
      _$DraftSubscribeEventSerializer();
}

class _$DraftSubscribeEventSerializer
    implements PrimitiveSerializer<DraftSubscribeEvent> {
  @override
  final Iterable<Type> types = const [
    DraftSubscribeEvent,
    _$DraftSubscribeEvent
  ];

  @override
  final String wireName = r'DraftSubscribeEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftSubscribeEvent object, {
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
      specifiedType: const FullType(DraftSubscribeEventEventEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftSubscribeEvent object, {
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
    required DraftSubscribeEventBuilder result,
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
            specifiedType: const FullType(DraftSubscribeEventEventEnum),
          ) as DraftSubscribeEventEventEnum;
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
  DraftSubscribeEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftSubscribeEventBuilder();
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

class DraftSubscribeEventEventEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft.subscribe')
  static const DraftSubscribeEventEventEnum draftPeriodSubscribe =
      _$draftSubscribeEventEventEnum_draftPeriodSubscribe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftSubscribeEventEventEnum unknownDefaultOpenApi =
      _$draftSubscribeEventEventEnum_unknownDefaultOpenApi;

  static Serializer<DraftSubscribeEventEventEnum> get serializer =>
      _$draftSubscribeEventEventEnumSerializer;

  const DraftSubscribeEventEventEnum._(String name) : super(name);

  static BuiltSet<DraftSubscribeEventEventEnum> get values =>
      _$draftSubscribeEventEventEnumValues;
  static DraftSubscribeEventEventEnum valueOf(String name) =>
      _$draftSubscribeEventEventEnumValueOf(name);
}
