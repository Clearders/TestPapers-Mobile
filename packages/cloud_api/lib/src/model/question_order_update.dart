//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_order_update.g.dart';

/// QuestionOrderUpdate
///
/// Properties:
/// * [orders]
@BuiltValue()
abstract class QuestionOrderUpdate
    implements Built<QuestionOrderUpdate, QuestionOrderUpdateBuilder> {
  @BuiltValueField(wireName: r'orders')
  BuiltList<QuestionOrderItem> get orders;

  QuestionOrderUpdate._();

  factory QuestionOrderUpdate([void updates(QuestionOrderUpdateBuilder b)]) =
      _$QuestionOrderUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionOrderUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionOrderUpdate> get serializer =>
      _$QuestionOrderUpdateSerializer();
}

class _$QuestionOrderUpdateSerializer
    implements PrimitiveSerializer<QuestionOrderUpdate> {
  @override
  final Iterable<Type> types = const [
    QuestionOrderUpdate,
    _$QuestionOrderUpdate
  ];

  @override
  final String wireName = r'QuestionOrderUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionOrderUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orders';
    yield serializers.serialize(
      object.orders,
      specifiedType: const FullType(BuiltList, [FullType(QuestionOrderItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionOrderUpdate object, {
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
    required QuestionOrderUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(QuestionOrderItem)]),
          ) as BuiltList<QuestionOrderItem>;
          result.orders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionOrderUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionOrderUpdateBuilder();
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
