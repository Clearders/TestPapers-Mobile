//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'answer.g.dart';

/// Answer
@BuiltValue()
abstract class Answer implements Built<Answer, AnswerBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  Answer._();

  factory Answer([void updates(AnswerBuilder b)]) = _$Answer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Answer> get serializer => _$AnswerSerializer();
}

class _$AnswerSerializer implements PrimitiveSerializer<Answer> {
  @override
  final Iterable<Type> types = const [Answer, _$Answer];

  @override
  final String wireName = r'Answer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Answer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Answer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Answer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(String),
      FullType(BuiltList, [FullType(String)]),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
