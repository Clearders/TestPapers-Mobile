//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_ref.g.dart';

/// QuestionRef
///
/// Properties:
/// * [marks]
/// * [orderNo]
/// * [questionPublicId]
@BuiltValue()
abstract class QuestionRef implements Built<QuestionRef, QuestionRefBuilder> {
  @BuiltValueField(wireName: r'marks')
  int? get marks;

  @BuiltValueField(wireName: r'orderNo')
  int get orderNo;

  @BuiltValueField(wireName: r'questionPublicId')
  String get questionPublicId;

  QuestionRef._();

  factory QuestionRef([void updates(QuestionRefBuilder b)]) = _$QuestionRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionRef> get serializer => _$QuestionRefSerializer();
}

class _$QuestionRefSerializer implements PrimitiveSerializer<QuestionRef> {
  @override
  final Iterable<Type> types = const [QuestionRef, _$QuestionRef];

  @override
  final String wireName = r'QuestionRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.marks != null) {
      yield r'marks';
      yield serializers.serialize(
        object.marks,
        specifiedType: const FullType.nullable(int),
      );
    }
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
    QuestionRef object, {
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
    required QuestionRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'marks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.marks = valueDes;
          break;
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
  QuestionRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionRefBuilder();
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
