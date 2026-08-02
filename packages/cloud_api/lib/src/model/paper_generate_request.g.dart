// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_generate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperGenerateRequest extends PaperGenerateRequest {
  @override
  final num difficultyCoefficient;
  @override
  final int duration;
  @override
  final bool? ownQuestionsOnly;
  @override
  final BuiltList<String>? preferredTags;
  @override
  final BuiltList<GenerationTypeTarget> questionTypes;
  @override
  final BuiltList<String>? requiredTags;
  @override
  final String? subject;
  @override
  final BuiltList<String>? subjects;
  @override
  final String title;
  @override
  final int totalMarks;

  factory _$PaperGenerateRequest(
          [void Function(PaperGenerateRequestBuilder)? updates]) =>
      (PaperGenerateRequestBuilder()..update(updates))._build();

  _$PaperGenerateRequest._(
      {required this.difficultyCoefficient,
      required this.duration,
      this.ownQuestionsOnly,
      this.preferredTags,
      required this.questionTypes,
      this.requiredTags,
      this.subject,
      this.subjects,
      required this.title,
      required this.totalMarks})
      : super._();
  @override
  PaperGenerateRequest rebuild(
          void Function(PaperGenerateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperGenerateRequestBuilder toBuilder() =>
      PaperGenerateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperGenerateRequest &&
        difficultyCoefficient == other.difficultyCoefficient &&
        duration == other.duration &&
        ownQuestionsOnly == other.ownQuestionsOnly &&
        preferredTags == other.preferredTags &&
        questionTypes == other.questionTypes &&
        requiredTags == other.requiredTags &&
        subject == other.subject &&
        subjects == other.subjects &&
        title == other.title &&
        totalMarks == other.totalMarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, difficultyCoefficient.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, ownQuestionsOnly.hashCode);
    _$hash = $jc(_$hash, preferredTags.hashCode);
    _$hash = $jc(_$hash, questionTypes.hashCode);
    _$hash = $jc(_$hash, requiredTags.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalMarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperGenerateRequest')
          ..add('difficultyCoefficient', difficultyCoefficient)
          ..add('duration', duration)
          ..add('ownQuestionsOnly', ownQuestionsOnly)
          ..add('preferredTags', preferredTags)
          ..add('questionTypes', questionTypes)
          ..add('requiredTags', requiredTags)
          ..add('subject', subject)
          ..add('subjects', subjects)
          ..add('title', title)
          ..add('totalMarks', totalMarks))
        .toString();
  }
}

class PaperGenerateRequestBuilder
    implements Builder<PaperGenerateRequest, PaperGenerateRequestBuilder> {
  _$PaperGenerateRequest? _$v;

  num? _difficultyCoefficient;
  num? get difficultyCoefficient => _$this._difficultyCoefficient;
  set difficultyCoefficient(num? difficultyCoefficient) =>
      _$this._difficultyCoefficient = difficultyCoefficient;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  bool? _ownQuestionsOnly;
  bool? get ownQuestionsOnly => _$this._ownQuestionsOnly;
  set ownQuestionsOnly(bool? ownQuestionsOnly) =>
      _$this._ownQuestionsOnly = ownQuestionsOnly;

  ListBuilder<String>? _preferredTags;
  ListBuilder<String> get preferredTags =>
      _$this._preferredTags ??= ListBuilder<String>();
  set preferredTags(ListBuilder<String>? preferredTags) =>
      _$this._preferredTags = preferredTags;

  ListBuilder<GenerationTypeTarget>? _questionTypes;
  ListBuilder<GenerationTypeTarget> get questionTypes =>
      _$this._questionTypes ??= ListBuilder<GenerationTypeTarget>();
  set questionTypes(ListBuilder<GenerationTypeTarget>? questionTypes) =>
      _$this._questionTypes = questionTypes;

  ListBuilder<String>? _requiredTags;
  ListBuilder<String> get requiredTags =>
      _$this._requiredTags ??= ListBuilder<String>();
  set requiredTags(ListBuilder<String>? requiredTags) =>
      _$this._requiredTags = requiredTags;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  ListBuilder<String>? _subjects;
  ListBuilder<String> get subjects =>
      _$this._subjects ??= ListBuilder<String>();
  set subjects(ListBuilder<String>? subjects) => _$this._subjects = subjects;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalMarks;
  int? get totalMarks => _$this._totalMarks;
  set totalMarks(int? totalMarks) => _$this._totalMarks = totalMarks;

  PaperGenerateRequestBuilder() {
    PaperGenerateRequest._defaults(this);
  }

  PaperGenerateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _difficultyCoefficient = $v.difficultyCoefficient;
      _duration = $v.duration;
      _ownQuestionsOnly = $v.ownQuestionsOnly;
      _preferredTags = $v.preferredTags?.toBuilder();
      _questionTypes = $v.questionTypes.toBuilder();
      _requiredTags = $v.requiredTags?.toBuilder();
      _subject = $v.subject;
      _subjects = $v.subjects?.toBuilder();
      _title = $v.title;
      _totalMarks = $v.totalMarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperGenerateRequest other) {
    _$v = other as _$PaperGenerateRequest;
  }

  @override
  void update(void Function(PaperGenerateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperGenerateRequest build() => _build();

  _$PaperGenerateRequest _build() {
    _$PaperGenerateRequest _$result;
    try {
      _$result = _$v ??
          _$PaperGenerateRequest._(
            difficultyCoefficient: BuiltValueNullFieldError.checkNotNull(
                difficultyCoefficient,
                r'PaperGenerateRequest',
                'difficultyCoefficient'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'PaperGenerateRequest', 'duration'),
            ownQuestionsOnly: ownQuestionsOnly,
            preferredTags: _preferredTags?.build(),
            questionTypes: questionTypes.build(),
            requiredTags: _requiredTags?.build(),
            subject: subject,
            subjects: _subjects?.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'PaperGenerateRequest', 'title'),
            totalMarks: BuiltValueNullFieldError.checkNotNull(
                totalMarks, r'PaperGenerateRequest', 'totalMarks'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferredTags';
        _preferredTags?.build();
        _$failedField = 'questionTypes';
        questionTypes.build();
        _$failedField = 'requiredTags';
        _requiredTags?.build();

        _$failedField = 'subjects';
        _subjects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperGenerateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
