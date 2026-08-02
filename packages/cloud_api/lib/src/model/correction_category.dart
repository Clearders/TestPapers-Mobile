//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'correction_category.g.dart';

class CorrectionCategory extends EnumClass {
  @BuiltValueEnumConst(wireName: r'wrong_answer')
  static const CorrectionCategory wrongAnswer = _$wrongAnswer;
  @BuiltValueEnumConst(wireName: r'unclear')
  static const CorrectionCategory unclear = _$unclear;
  @BuiltValueEnumConst(wireName: r'typo')
  static const CorrectionCategory typo = _$typo;
  @BuiltValueEnumConst(wireName: r'other')
  static const CorrectionCategory other = _$other;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CorrectionCategory unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  static Serializer<CorrectionCategory> get serializer =>
      _$correctionCategorySerializer;

  const CorrectionCategory._(String name) : super(name);

  static BuiltSet<CorrectionCategory> get values => _$values;
  static CorrectionCategory valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CorrectionCategoryMixin = Object with _$CorrectionCategoryMixin;
