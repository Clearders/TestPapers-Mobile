// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QuestionOrder _$paper = const QuestionOrder._('paper');
const QuestionOrder _$categorized = const QuestionOrder._('categorized');
const QuestionOrder _$unknownDefaultOpenApi =
    const QuestionOrder._('unknownDefaultOpenApi');

QuestionOrder _$valueOf(String name) {
  switch (name) {
    case 'paper':
      return _$paper;
    case 'categorized':
      return _$categorized;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<QuestionOrder> _$values =
    BuiltSet<QuestionOrder>(const <QuestionOrder>[
  _$paper,
  _$categorized,
  _$unknownDefaultOpenApi,
]);

class _$QuestionOrderMeta {
  const _$QuestionOrderMeta();
  QuestionOrder get paper => _$paper;
  QuestionOrder get categorized => _$categorized;
  QuestionOrder get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  QuestionOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<QuestionOrder> get values => _$values;
}

abstract class _$QuestionOrderMixin {
  // ignore: non_constant_identifier_names
  _$QuestionOrderMeta get QuestionOrder => const _$QuestionOrderMeta();
}

Serializer<QuestionOrder> _$questionOrderSerializer =
    _$QuestionOrderSerializer();

class _$QuestionOrderSerializer implements PrimitiveSerializer<QuestionOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paper': 'paper',
    'categorized': 'categorized',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paper': 'paper',
    'categorized': 'categorized',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[QuestionOrder];
  @override
  final String wireName = 'QuestionOrder';

  @override
  Object serialize(Serializers serializers, QuestionOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QuestionOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QuestionOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
