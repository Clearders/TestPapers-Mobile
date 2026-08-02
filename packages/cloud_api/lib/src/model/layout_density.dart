//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_density.g.dart';

class LayoutDensity extends EnumClass {
  @BuiltValueEnumConst(wireName: r'auto')
  static const LayoutDensity auto = _$auto;
  @BuiltValueEnumConst(wireName: r'normal')
  static const LayoutDensity normal = _$normal;
  @BuiltValueEnumConst(wireName: r'compact')
  static const LayoutDensity compact = _$compact;
  @BuiltValueEnumConst(wireName: r'dense')
  static const LayoutDensity dense = _$dense;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LayoutDensity unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<LayoutDensity> get serializer => _$layoutDensitySerializer;

  const LayoutDensity._(String name) : super(name);

  static BuiltSet<LayoutDensity> get values => _$values;
  static LayoutDensity valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LayoutDensityMixin = Object with _$LayoutDensityMixin;
