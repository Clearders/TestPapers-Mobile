//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'correction_status.g.dart';

class CorrectionStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'open')
  static const CorrectionStatus open = _$open;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const CorrectionStatus accepted = _$accepted;
  @BuiltValueEnumConst(wireName: r'rejected')
  static const CorrectionStatus rejected = _$rejected;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CorrectionStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<CorrectionStatus> get serializer =>
      _$correctionStatusSerializer;

  const CorrectionStatus._(String name) : super(name);

  static BuiltSet<CorrectionStatus> get values => _$values;
  static CorrectionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CorrectionStatusMixin = Object with _$CorrectionStatusMixin;
