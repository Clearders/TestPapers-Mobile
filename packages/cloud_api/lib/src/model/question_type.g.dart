// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QuestionType _$singleChoice = const QuestionType._('singleChoice');
const QuestionType _$multipleChoice = const QuestionType._('multipleChoice');
const QuestionType _$trueFalse = const QuestionType._('trueFalse');
const QuestionType _$blank = const QuestionType._('blank');
const QuestionType _$shortAnswer = const QuestionType._('shortAnswer');
const QuestionType _$essay = const QuestionType._('essay');
const QuestionType _$unknownDefaultOpenApi =
    const QuestionType._('unknownDefaultOpenApi');

QuestionType _$valueOf(String name) {
  switch (name) {
    case 'singleChoice':
      return _$singleChoice;
    case 'multipleChoice':
      return _$multipleChoice;
    case 'trueFalse':
      return _$trueFalse;
    case 'blank':
      return _$blank;
    case 'shortAnswer':
      return _$shortAnswer;
    case 'essay':
      return _$essay;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<QuestionType> _$values =
    BuiltSet<QuestionType>(const <QuestionType>[
  _$singleChoice,
  _$multipleChoice,
  _$trueFalse,
  _$blank,
  _$shortAnswer,
  _$essay,
  _$unknownDefaultOpenApi,
]);

class _$QuestionTypeMeta {
  const _$QuestionTypeMeta();
  QuestionType get singleChoice => _$singleChoice;
  QuestionType get multipleChoice => _$multipleChoice;
  QuestionType get trueFalse => _$trueFalse;
  QuestionType get blank => _$blank;
  QuestionType get shortAnswer => _$shortAnswer;
  QuestionType get essay => _$essay;
  QuestionType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  QuestionType valueOf(String name) => _$valueOf(name);
  BuiltSet<QuestionType> get values => _$values;
}

abstract class _$QuestionTypeMixin {
  // ignore: non_constant_identifier_names
  _$QuestionTypeMeta get QuestionType => const _$QuestionTypeMeta();
}

Serializer<QuestionType> _$questionTypeSerializer = _$QuestionTypeSerializer();

class _$QuestionTypeSerializer implements PrimitiveSerializer<QuestionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'singleChoice': 'single_choice',
    'multipleChoice': 'multiple_choice',
    'trueFalse': 'true_false',
    'blank': 'blank',
    'shortAnswer': 'short_answer',
    'essay': 'essay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'single_choice': 'singleChoice',
    'multiple_choice': 'multipleChoice',
    'true_false': 'trueFalse',
    'blank': 'blank',
    'short_answer': 'shortAnswer',
    'essay': 'essay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[QuestionType];
  @override
  final String wireName = 'QuestionType';

  @override
  Object serialize(Serializers serializers, QuestionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QuestionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QuestionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
