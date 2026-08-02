// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_question_removed_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperQuestionRemovedPayload extends PaperQuestionRemovedPayload {
  @override
  final int actorId;
  @override
  final PaperEntity paper;
  @override
  final String paperId;
  @override
  final String questionId;

  factory _$PaperQuestionRemovedPayload(
          [void Function(PaperQuestionRemovedPayloadBuilder)? updates]) =>
      (PaperQuestionRemovedPayloadBuilder()..update(updates))._build();

  _$PaperQuestionRemovedPayload._(
      {required this.actorId,
      required this.paper,
      required this.paperId,
      required this.questionId})
      : super._();
  @override
  PaperQuestionRemovedPayload rebuild(
          void Function(PaperQuestionRemovedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperQuestionRemovedPayloadBuilder toBuilder() =>
      PaperQuestionRemovedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperQuestionRemovedPayload &&
        actorId == other.actorId &&
        paper == other.paper &&
        paperId == other.paperId &&
        questionId == other.questionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, paper.hashCode);
    _$hash = $jc(_$hash, paperId.hashCode);
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperQuestionRemovedPayload')
          ..add('actorId', actorId)
          ..add('paper', paper)
          ..add('paperId', paperId)
          ..add('questionId', questionId))
        .toString();
  }
}

class PaperQuestionRemovedPayloadBuilder
    implements
        Builder<PaperQuestionRemovedPayload,
            PaperQuestionRemovedPayloadBuilder> {
  _$PaperQuestionRemovedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  PaperEntityBuilder? _paper;
  PaperEntityBuilder get paper => _$this._paper ??= PaperEntityBuilder();
  set paper(PaperEntityBuilder? paper) => _$this._paper = paper;

  String? _paperId;
  String? get paperId => _$this._paperId;
  set paperId(String? paperId) => _$this._paperId = paperId;

  String? _questionId;
  String? get questionId => _$this._questionId;
  set questionId(String? questionId) => _$this._questionId = questionId;

  PaperQuestionRemovedPayloadBuilder() {
    PaperQuestionRemovedPayload._defaults(this);
  }

  PaperQuestionRemovedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _paper = $v.paper.toBuilder();
      _paperId = $v.paperId;
      _questionId = $v.questionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperQuestionRemovedPayload other) {
    _$v = other as _$PaperQuestionRemovedPayload;
  }

  @override
  void update(void Function(PaperQuestionRemovedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperQuestionRemovedPayload build() => _build();

  _$PaperQuestionRemovedPayload _build() {
    _$PaperQuestionRemovedPayload _$result;
    try {
      _$result = _$v ??
          _$PaperQuestionRemovedPayload._(
            actorId: BuiltValueNullFieldError.checkNotNull(
                actorId, r'PaperQuestionRemovedPayload', 'actorId'),
            paper: paper.build(),
            paperId: BuiltValueNullFieldError.checkNotNull(
                paperId, r'PaperQuestionRemovedPayload', 'paperId'),
            questionId: BuiltValueNullFieldError.checkNotNull(
                questionId, r'PaperQuestionRemovedPayload', 'questionId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paper';
        paper.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperQuestionRemovedPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
