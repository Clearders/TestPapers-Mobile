// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_questions_changed_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperQuestionsChangedPayload extends PaperQuestionsChangedPayload {
  @override
  final int actorId;
  @override
  final PaperEntity paper;
  @override
  final String paperId;

  factory _$PaperQuestionsChangedPayload(
          [void Function(PaperQuestionsChangedPayloadBuilder)? updates]) =>
      (PaperQuestionsChangedPayloadBuilder()..update(updates))._build();

  _$PaperQuestionsChangedPayload._(
      {required this.actorId, required this.paper, required this.paperId})
      : super._();
  @override
  PaperQuestionsChangedPayload rebuild(
          void Function(PaperQuestionsChangedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperQuestionsChangedPayloadBuilder toBuilder() =>
      PaperQuestionsChangedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperQuestionsChangedPayload &&
        actorId == other.actorId &&
        paper == other.paper &&
        paperId == other.paperId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, paper.hashCode);
    _$hash = $jc(_$hash, paperId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperQuestionsChangedPayload')
          ..add('actorId', actorId)
          ..add('paper', paper)
          ..add('paperId', paperId))
        .toString();
  }
}

class PaperQuestionsChangedPayloadBuilder
    implements
        Builder<PaperQuestionsChangedPayload,
            PaperQuestionsChangedPayloadBuilder> {
  _$PaperQuestionsChangedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  PaperEntityBuilder? _paper;
  PaperEntityBuilder get paper => _$this._paper ??= PaperEntityBuilder();
  set paper(PaperEntityBuilder? paper) => _$this._paper = paper;

  String? _paperId;
  String? get paperId => _$this._paperId;
  set paperId(String? paperId) => _$this._paperId = paperId;

  PaperQuestionsChangedPayloadBuilder() {
    PaperQuestionsChangedPayload._defaults(this);
  }

  PaperQuestionsChangedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _paper = $v.paper.toBuilder();
      _paperId = $v.paperId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperQuestionsChangedPayload other) {
    _$v = other as _$PaperQuestionsChangedPayload;
  }

  @override
  void update(void Function(PaperQuestionsChangedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperQuestionsChangedPayload build() => _build();

  _$PaperQuestionsChangedPayload _build() {
    _$PaperQuestionsChangedPayload _$result;
    try {
      _$result = _$v ??
          _$PaperQuestionsChangedPayload._(
            actorId: BuiltValueNullFieldError.checkNotNull(
                actorId, r'PaperQuestionsChangedPayload', 'actorId'),
            paper: paper.build(),
            paperId: BuiltValueNullFieldError.checkNotNull(
                paperId, r'PaperQuestionsChangedPayload', 'paperId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paper';
        paper.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperQuestionsChangedPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
