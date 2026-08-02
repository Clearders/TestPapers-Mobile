//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_status.g.dart';

class PaperStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft')
  static const PaperStatus draft = _$draft;
  @BuiltValueEnumConst(wireName: r'published')
  static const PaperStatus published = _$published;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaperStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PaperStatus> get serializer => _$paperStatusSerializer;

  const PaperStatus._(String name) : super(name);

  static BuiltSet<PaperStatus> get values => _$values;
  static PaperStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PaperStatusMixin = Object with _$PaperStatusMixin;
