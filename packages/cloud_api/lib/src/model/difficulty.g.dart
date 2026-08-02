// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'difficulty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Difficulty _$easy = const Difficulty._('easy');
const Difficulty _$medium = const Difficulty._('medium');
const Difficulty _$hard = const Difficulty._('hard');
const Difficulty _$unknownDefaultOpenApi =
    const Difficulty._('unknownDefaultOpenApi');

Difficulty _$valueOf(String name) {
  switch (name) {
    case 'easy':
      return _$easy;
    case 'medium':
      return _$medium;
    case 'hard':
      return _$hard;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<Difficulty> _$values = BuiltSet<Difficulty>(const <Difficulty>[
  _$easy,
  _$medium,
  _$hard,
  _$unknownDefaultOpenApi,
]);

class _$DifficultyMeta {
  const _$DifficultyMeta();
  Difficulty get easy => _$easy;
  Difficulty get medium => _$medium;
  Difficulty get hard => _$hard;
  Difficulty get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  Difficulty valueOf(String name) => _$valueOf(name);
  BuiltSet<Difficulty> get values => _$values;
}

abstract class _$DifficultyMixin {
  // ignore: non_constant_identifier_names
  _$DifficultyMeta get Difficulty => const _$DifficultyMeta();
}

Serializer<Difficulty> _$difficultySerializer = _$DifficultySerializer();

class _$DifficultySerializer implements PrimitiveSerializer<Difficulty> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'easy': 'easy',
    'medium': 'medium',
    'hard': 'hard',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'easy': 'easy',
    'medium': 'medium',
    'hard': 'hard',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[Difficulty];
  @override
  final String wireName = 'Difficulty';

  @override
  Object serialize(Serializers serializers, Difficulty object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Difficulty deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Difficulty.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
