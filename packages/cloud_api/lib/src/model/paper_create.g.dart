// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperCreate extends PaperCreate {
  @override
  final int duration;
  @override
  final int? ownerId;
  @override
  final BuiltList<QuestionRef>? questions;
  @override
  final String subject;
  @override
  final String title;
  @override
  final int totalMarks;

  factory _$PaperCreate([void Function(PaperCreateBuilder)? updates]) =>
      (PaperCreateBuilder()..update(updates))._build();

  _$PaperCreate._(
      {required this.duration,
      this.ownerId,
      this.questions,
      required this.subject,
      required this.title,
      required this.totalMarks})
      : super._();
  @override
  PaperCreate rebuild(void Function(PaperCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperCreateBuilder toBuilder() => PaperCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperCreate &&
        duration == other.duration &&
        ownerId == other.ownerId &&
        questions == other.questions &&
        subject == other.subject &&
        title == other.title &&
        totalMarks == other.totalMarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalMarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperCreate')
          ..add('duration', duration)
          ..add('ownerId', ownerId)
          ..add('questions', questions)
          ..add('subject', subject)
          ..add('title', title)
          ..add('totalMarks', totalMarks))
        .toString();
  }
}

class PaperCreateBuilder implements Builder<PaperCreate, PaperCreateBuilder> {
  _$PaperCreate? _$v;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  ListBuilder<QuestionRef>? _questions;
  ListBuilder<QuestionRef> get questions =>
      _$this._questions ??= ListBuilder<QuestionRef>();
  set questions(ListBuilder<QuestionRef>? questions) =>
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

  PaperCreateBuilder() {
    PaperCreate._defaults(this);
  }

  PaperCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _ownerId = $v.ownerId;
      _questions = $v.questions?.toBuilder();
      _subject = $v.subject;
      _title = $v.title;
      _totalMarks = $v.totalMarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperCreate other) {
    _$v = other as _$PaperCreate;
  }

  @override
  void update(void Function(PaperCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperCreate build() => _build();

  _$PaperCreate _build() {
    _$PaperCreate _$result;
    try {
      _$result = _$v ??
          _$PaperCreate._(
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'PaperCreate', 'duration'),
            ownerId: ownerId,
            questions: _questions?.build(),
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'PaperCreate', 'subject'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'PaperCreate', 'title'),
            totalMarks: BuiltValueNullFieldError.checkNotNull(
                totalMarks, r'PaperCreate', 'totalMarks'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questions';
        _questions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
