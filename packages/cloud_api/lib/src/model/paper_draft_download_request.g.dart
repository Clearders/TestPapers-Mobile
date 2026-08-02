// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_download_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftDownloadRequest extends PaperDraftDownloadRequest {
  @override
  final int duration;
  @override
  final bool? includeAnswer;
  @override
  final LayoutDensity? layoutDensity;
  @override
  final QuestionOrder? questionOrder;
  @override
  final BuiltList<PaperDraftQuestion> questions;
  @override
  final String subject;
  @override
  final String title;
  @override
  final int totalMarks;

  factory _$PaperDraftDownloadRequest(
          [void Function(PaperDraftDownloadRequestBuilder)? updates]) =>
      (PaperDraftDownloadRequestBuilder()..update(updates))._build();

  _$PaperDraftDownloadRequest._(
      {required this.duration,
      this.includeAnswer,
      this.layoutDensity,
      this.questionOrder,
      required this.questions,
      required this.subject,
      required this.title,
      required this.totalMarks})
      : super._();
  @override
  PaperDraftDownloadRequest rebuild(
          void Function(PaperDraftDownloadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftDownloadRequestBuilder toBuilder() =>
      PaperDraftDownloadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftDownloadRequest &&
        duration == other.duration &&
        includeAnswer == other.includeAnswer &&
        layoutDensity == other.layoutDensity &&
        questionOrder == other.questionOrder &&
        questions == other.questions &&
        subject == other.subject &&
        title == other.title &&
        totalMarks == other.totalMarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, includeAnswer.hashCode);
    _$hash = $jc(_$hash, layoutDensity.hashCode);
    _$hash = $jc(_$hash, questionOrder.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalMarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftDownloadRequest')
          ..add('duration', duration)
          ..add('includeAnswer', includeAnswer)
          ..add('layoutDensity', layoutDensity)
          ..add('questionOrder', questionOrder)
          ..add('questions', questions)
          ..add('subject', subject)
          ..add('title', title)
          ..add('totalMarks', totalMarks))
        .toString();
  }
}

class PaperDraftDownloadRequestBuilder
    implements
        Builder<PaperDraftDownloadRequest, PaperDraftDownloadRequestBuilder> {
  _$PaperDraftDownloadRequest? _$v;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  bool? _includeAnswer;
  bool? get includeAnswer => _$this._includeAnswer;
  set includeAnswer(bool? includeAnswer) =>
      _$this._includeAnswer = includeAnswer;

  LayoutDensity? _layoutDensity;
  LayoutDensity? get layoutDensity => _$this._layoutDensity;
  set layoutDensity(LayoutDensity? layoutDensity) =>
      _$this._layoutDensity = layoutDensity;

  QuestionOrder? _questionOrder;
  QuestionOrder? get questionOrder => _$this._questionOrder;
  set questionOrder(QuestionOrder? questionOrder) =>
      _$this._questionOrder = questionOrder;

  ListBuilder<PaperDraftQuestion>? _questions;
  ListBuilder<PaperDraftQuestion> get questions =>
      _$this._questions ??= ListBuilder<PaperDraftQuestion>();
  set questions(ListBuilder<PaperDraftQuestion>? questions) =>
      _$this._questions = questions;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalMarks;
  int? get totalMarks => _$this._totalMarks;
  set totalMarks(int? totalMarks) => _$this._totalMarks = totalMarks;

  PaperDraftDownloadRequestBuilder() {
    PaperDraftDownloadRequest._defaults(this);
  }

  PaperDraftDownloadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _includeAnswer = $v.includeAnswer;
      _layoutDensity = $v.layoutDensity;
      _questionOrder = $v.questionOrder;
      _questions = $v.questions.toBuilder();
      _subject = $v.subject;
      _title = $v.title;
      _totalMarks = $v.totalMarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftDownloadRequest other) {
    _$v = other as _$PaperDraftDownloadRequest;
  }

  @override
  void update(void Function(PaperDraftDownloadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftDownloadRequest build() => _build();

  _$PaperDraftDownloadRequest _build() {
    _$PaperDraftDownloadRequest _$result;
    try {
      _$result = _$v ??
          _$PaperDraftDownloadRequest._(
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'PaperDraftDownloadRequest', 'duration'),
            includeAnswer: includeAnswer,
            layoutDensity: layoutDensity,
            questionOrder: questionOrder,
            questions: questions.build(),
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'PaperDraftDownloadRequest', 'subject'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'PaperDraftDownloadRequest', 'title'),
            totalMarks: BuiltValueNullFieldError.checkNotNull(
                totalMarks, r'PaperDraftDownloadRequest', 'totalMarks'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questions';
        questions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftDownloadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
