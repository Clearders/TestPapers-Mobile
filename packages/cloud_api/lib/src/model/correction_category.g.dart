// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'correction_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CorrectionCategory _$wrongAnswer =
    const CorrectionCategory._('wrongAnswer');
const CorrectionCategory _$unclear = const CorrectionCategory._('unclear');
const CorrectionCategory _$typo = const CorrectionCategory._('typo');
const CorrectionCategory _$other = const CorrectionCategory._('other');
const CorrectionCategory _$unknownDefaultOpenApi =
    const CorrectionCategory._('unknownDefaultOpenApi');

CorrectionCategory _$valueOf(String name) {
  switch (name) {
    case 'wrongAnswer':
      return _$wrongAnswer;
    case 'unclear':
      return _$unclear;
    case 'typo':
      return _$typo;
    case 'other':
      return _$other;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CorrectionCategory> _$values =
    BuiltSet<CorrectionCategory>(const <CorrectionCategory>[
  _$wrongAnswer,
  _$unclear,
  _$typo,
  _$other,
  _$unknownDefaultOpenApi,
]);

class _$CorrectionCategoryMeta {
  const _$CorrectionCategoryMeta();
  CorrectionCategory get wrongAnswer => _$wrongAnswer;
  CorrectionCategory get unclear => _$unclear;
  CorrectionCategory get typo => _$typo;
  CorrectionCategory get other => _$other;
  CorrectionCategory get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CorrectionCategory valueOf(String name) => _$valueOf(name);
  BuiltSet<CorrectionCategory> get values => _$values;
}

abstract class _$CorrectionCategoryMixin {
  // ignore: non_constant_identifier_names
  _$CorrectionCategoryMeta get CorrectionCategory =>
      const _$CorrectionCategoryMeta();
}

Serializer<CorrectionCategory> _$correctionCategorySerializer =
    _$CorrectionCategorySerializer();

class _$CorrectionCategorySerializer
    implements PrimitiveSerializer<CorrectionCategory> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wrongAnswer': 'wrong_answer',
    'unclear': 'unclear',
    'typo': 'typo',
    'other': 'other',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wrong_answer': 'wrongAnswer',
    'unclear': 'unclear',
    'typo': 'typo',
    'other': 'other',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CorrectionCategory];
  @override
  final String wireName = 'CorrectionCategory';

  @override
  Object serialize(Serializers serializers, CorrectionCategory object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CorrectionCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CorrectionCategory.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
