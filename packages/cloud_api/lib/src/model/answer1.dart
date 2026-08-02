//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'answer1.g.dart';

/// Answer1
@BuiltValue()
abstract class Answer1 implements Built<Answer1, Answer1Builder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  Answer1._();

  factory Answer1([void updates(Answer1Builder b)]) = _$Answer1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Answer1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Answer1> get serializer => _$Answer1Serializer();
}

class _$Answer1Serializer implements PrimitiveSerializer<Answer1> {
  @override
  final Iterable<Type> types = const [Answer1, _$Answer1];

  @override
  final String wireName = r'Answer1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Answer1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Answer1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Answer1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Answer1Builder();
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
