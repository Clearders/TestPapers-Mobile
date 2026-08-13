//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_entity_type.g.dart';

class SyncEntityType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'question')
  static const SyncEntityType question = _$question;
  @BuiltValueEnumConst(wireName: r'paper')
  static const SyncEntityType paper = _$paper;
  @BuiltValueEnumConst(wireName: r'draft')
  static const SyncEntityType draft = _$draft;
  @BuiltValueEnumConst(wireName: r'attachment')
  static const SyncEntityType attachment = _$attachment;
  @BuiltValueEnumConst(wireName: r'comment')
  static const SyncEntityType comment = _$comment;
  @BuiltValueEnumConst(wireName: r'favorite')
  static const SyncEntityType favorite = _$favorite;
  @BuiltValueEnumConst(wireName: r'setting')
  static const SyncEntityType setting = _$setting;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SyncEntityType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<SyncEntityType> get serializer =>
      _$syncEntityTypeSerializer;

  const SyncEntityType._(String name) : super(name);

  static BuiltSet<SyncEntityType> get values => _$values;
  static SyncEntityType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncEntityTypeMixin = Object with _$SyncEntityTypeMixin;
