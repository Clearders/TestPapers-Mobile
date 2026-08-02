//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_type.g.dart';

class QuestionType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'single_choice')
  static const QuestionType singleChoice = _$singleChoice;
  @BuiltValueEnumConst(wireName: r'multiple_choice')
  static const QuestionType multipleChoice = _$multipleChoice;
  @BuiltValueEnumConst(wireName: r'true_false')
  static const QuestionType trueFalse = _$trueFalse;
  @BuiltValueEnumConst(wireName: r'blank')
  static const QuestionType blank = _$blank;
  @BuiltValueEnumConst(wireName: r'short_answer')
  static const QuestionType shortAnswer = _$shortAnswer;
  @BuiltValueEnumConst(wireName: r'essay')
  static const QuestionType essay = _$essay;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const QuestionType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<QuestionType> get serializer => _$questionTypeSerializer;

  const QuestionType._(String name) : super(name);

  static BuiltSet<QuestionType> get values => _$values;
  static QuestionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class QuestionTypeMixin = Object with _$QuestionTypeMixin;
