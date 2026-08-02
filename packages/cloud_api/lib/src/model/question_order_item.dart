//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_order_item.g.dart';

/// QuestionOrderItem
///
/// Properties:
/// * [orderNo]
/// * [questionPublicId]
@BuiltValue()
abstract class QuestionOrderItem
    implements Built<QuestionOrderItem, QuestionOrderItemBuilder> {
  @BuiltValueField(wireName: r'orderNo')
  int get orderNo;

  @BuiltValueField(wireName: r'questionPublicId')
  String get questionPublicId;

  QuestionOrderItem._();

  factory QuestionOrderItem([void updates(QuestionOrderItemBuilder b)]) =
      _$QuestionOrderItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionOrderItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionOrderItem> get serializer =>
      _$QuestionOrderItemSerializer();
}

class _$QuestionOrderItemSerializer
    implements PrimitiveSerializer<QuestionOrderItem> {
  @override
  final Iterable<Type> types = const [QuestionOrderItem, _$QuestionOrderItem];

  @override
  final String wireName = r'QuestionOrderItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionOrderItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orderNo';
    yield serializers.serialize(
      object.orderNo,
      specifiedType: const FullType(int),
    );
    yield r'questionPublicId';
    yield serializers.serialize(
      object.questionPublicId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionOrderItem object, {
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
    required QuestionOrderItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderNo = valueDes;
          break;
        case r'questionPublicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questionPublicId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionOrderItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionOrderItemBuilder();
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
