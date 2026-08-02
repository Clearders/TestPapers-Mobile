// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_review_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftReviewStatus _$draft = const DraftReviewStatus._('draft');
const DraftReviewStatus _$inReview = const DraftReviewStatus._('inReview');
const DraftReviewStatus _$changesRequested =
    const DraftReviewStatus._('changesRequested');
const DraftReviewStatus _$approved = const DraftReviewStatus._('approved');
const DraftReviewStatus _$unknownDefaultOpenApi =
    const DraftReviewStatus._('unknownDefaultOpenApi');

DraftReviewStatus _$valueOf(String name) {
  switch (name) {
    case 'draft':
      return _$draft;
    case 'inReview':
      return _$inReview;
    case 'changesRequested':
      return _$changesRequested;
    case 'approved':
      return _$approved;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftReviewStatus> _$values =
    BuiltSet<DraftReviewStatus>(const <DraftReviewStatus>[
  _$draft,
  _$inReview,
  _$changesRequested,
  _$approved,
  _$unknownDefaultOpenApi,
]);

class _$DraftReviewStatusMeta {
  const _$DraftReviewStatusMeta();
  DraftReviewStatus get draft => _$draft;
  DraftReviewStatus get inReview => _$inReview;
  DraftReviewStatus get changesRequested => _$changesRequested;
  DraftReviewStatus get approved => _$approved;
  DraftReviewStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DraftReviewStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DraftReviewStatus> get values => _$values;
}

abstract class _$DraftReviewStatusMixin {
  // ignore: non_constant_identifier_names
  _$DraftReviewStatusMeta get DraftReviewStatus =>
      const _$DraftReviewStatusMeta();
}

Serializer<DraftReviewStatus> _$draftReviewStatusSerializer =
    _$DraftReviewStatusSerializer();

class _$DraftReviewStatusSerializer
    implements PrimitiveSerializer<DraftReviewStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draft': 'draft',
    'inReview': 'in_review',
    'changesRequested': 'changes_requested',
    'approved': 'approved',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft': 'draft',
    'in_review': 'inReview',
    'changes_requested': 'changesRequested',
    'approved': 'approved',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftReviewStatus];
  @override
  final String wireName = 'DraftReviewStatus';

  @override
  Object serialize(Serializers serializers, DraftReviewStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftReviewStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftReviewStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
