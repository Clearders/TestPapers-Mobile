//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_review_status.g.dart';

class DraftReviewStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'draft')
  static const DraftReviewStatus draft = _$draft;
  @BuiltValueEnumConst(wireName: r'in_review')
  static const DraftReviewStatus inReview = _$inReview;
  @BuiltValueEnumConst(wireName: r'changes_requested')
  static const DraftReviewStatus changesRequested = _$changesRequested;
  @BuiltValueEnumConst(wireName: r'approved')
  static const DraftReviewStatus approved = _$approved;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftReviewStatus unknownDefaultOpenApi =
      _$unknownDefaultOpenApi;

  static Serializer<DraftReviewStatus> get serializer =>
      _$draftReviewStatusSerializer;

  const DraftReviewStatus._(String name) : super(name);

  static BuiltSet<DraftReviewStatus> get values => _$values;
  static DraftReviewStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DraftReviewStatusMixin = Object with _$DraftReviewStatusMixin;
