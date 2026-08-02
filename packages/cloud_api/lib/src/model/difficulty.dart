//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'difficulty.g.dart';

class Difficulty extends EnumClass {
  @BuiltValueEnumConst(wireName: r'easy')
  static const Difficulty easy = _$easy;
  @BuiltValueEnumConst(wireName: r'medium')
  static const Difficulty medium = _$medium;
  @BuiltValueEnumConst(wireName: r'hard')
  static const Difficulty hard = _$hard;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Difficulty unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<Difficulty> get serializer => _$difficultySerializer;

  const Difficulty._(String name) : super(name);

  static BuiltSet<Difficulty> get values => _$values;
  static Difficulty valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DifficultyMixin = Object with _$DifficultyMixin;
