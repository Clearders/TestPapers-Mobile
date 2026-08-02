//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_comment_status.g.dart';

class DraftCommentStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'open')
  static const DraftCommentStatus open = _$open;
  @BuiltValueEnumConst(wireName: r'resolved')
  static const DraftCommentStatus resolved = _$resolved;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftCommentStatus unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  static Serializer<DraftCommentStatus> get serializer =>
      _$draftCommentStatusSerializer;

  const DraftCommentStatus._(String name) : super(name);

  static BuiltSet<DraftCommentStatus> get values => _$values;
  static DraftCommentStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DraftCommentStatusMixin = Object with _$DraftCommentStatusMixin;
