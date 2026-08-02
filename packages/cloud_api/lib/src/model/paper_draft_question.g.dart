// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftQuestion extends PaperDraftQuestion {
  @override
  final Answer? answer;
  @override
  final Difficulty? difficulty;
  @override
  final EssayBlankSpace? essayBlankSpace;
  @override
  final bool? hasLatex;
  @override
  final BuiltList<QuestionImage>? images;
  @override
  final int? marks;
  @override
  final BuiltList<String>? options;
  @override
  final int orderNo;
  @override
  final String questionPublicId;
  @override
  final num? scoreWeight;
  @override
  final String? source_;
  @override
  final BuiltList<String>? subjects;
  @override
  final BuiltList<String>? tags;
  @override
  final String text;
  @override
  final QuestionType type;

  factory _$PaperDraftQuestion(
          [void Function(PaperDraftQuestionBuilder)? updates]) =>
      (PaperDraftQuestionBuilder()..update(updates))._build();

  _$PaperDraftQuestion._(
      {this.answer,
      this.difficulty,
      this.essayBlankSpace,
      this.hasLatex,
      this.images,
      this.marks,
      this.options,
      required this.orderNo,
      required this.questionPublicId,
      this.scoreWeight,
      this.source_,
      this.subjects,
      this.tags,
      required this.text,
      required this.type})
      : super._();
  @override
  PaperDraftQuestion rebuild(
          void Function(PaperDraftQuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftQuestionBuilder toBuilder() =>
      PaperDraftQuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftQuestion &&
        answer == other.answer &&
        difficulty == other.difficulty &&
        essayBlankSpace == other.essayBlankSpace &&
        hasLatex == other.hasLatex &&
        images == other.images &&
        marks == other.marks &&
        options == other.options &&
        orderNo == other.orderNo &&
        questionPublicId == other.questionPublicId &&
        scoreWeight == other.scoreWeight &&
        source_ == other.source_ &&
        subjects == other.subjects &&
        tags == other.tags &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, difficulty.hashCode);
    _$hash = $jc(_$hash, essayBlankSpace.hashCode);
    _$hash = $jc(_$hash, hasLatex.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, marks.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, orderNo.hashCode);
    _$hash = $jc(_$hash, questionPublicId.hashCode);
    _$hash = $jc(_$hash, scoreWeight.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftQuestion')
          ..add('answer', answer)
          ..add('difficulty', difficulty)
          ..add('essayBlankSpace', essayBlankSpace)
          ..add('hasLatex', hasLatex)
          ..add('images', images)
          ..add('marks', marks)
          ..add('options', options)
          ..add('orderNo', orderNo)
          ..add('questionPublicId', questionPublicId)
          ..add('scoreWeight', scoreWeight)
          ..add('source_', source_)
          ..add('subjects', subjects)
          ..add('tags', tags)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class PaperDraftQuestionBuilder
    implements Builder<PaperDraftQuestion, PaperDraftQuestionBuilder> {
  _$PaperDraftQuestion? _$v;

  AnswerBuilder? _answer;
  AnswerBuilder get answer => _$this._answer ??= AnswerBuilder();
  set answer(AnswerBuilder? answer) => _$this._answer = answer;

  Difficulty? _difficulty;
  Difficulty? get difficulty => _$this._difficulty;
  set difficulty(Difficulty? difficulty) => _$this._difficulty = difficulty;

  EssayBlankSpaceBuilder? _essayBlankSpace;
  EssayBlankSpaceBuilder get essayBlankSpace =>
      _$this._essayBlankSpace ??= EssayBlankSpaceBuilder();
  set essayBlankSpace(EssayBlankSpaceBuilder? essayBlankSpace) =>
      _$this._essayBlankSpace = essayBlankSpace;

  bool? _hasLatex;
  bool? get hasLatex => _$this._hasLatex;
  set hasLatex(bool? hasLatex) => _$this._hasLatex = hasLatex;

  ListBuilder<QuestionImage>? _images;
  ListBuilder<QuestionImage> get images =>
      _$this._images ??= ListBuilder<QuestionImage>();
  set images(ListBuilder<QuestionImage>? images) => _$this._images = images;

  int? _marks;
  int? get marks => _$this._marks;
  set marks(int? marks) => _$this._marks = marks;

  ListBuilder<String>? _options;
  ListBuilder<String> get options => _$this._options ??= ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  int? _orderNo;
  int? get orderNo => _$this._orderNo;
  set orderNo(int? orderNo) => _$this._orderNo = orderNo;

  String? _questionPublicId;
  String? get questionPublicId => _$this._questionPublicId;
  set questionPublicId(String? questionPublicId) =>
      _$this._questionPublicId = questionPublicId;

  num? _scoreWeight;
  num? get scoreWeight => _$this._scoreWeight;
  set scoreWeight(num? scoreWeight) => _$this._scoreWeight = scoreWeight;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  ListBuilder<String>? _subjects;
  ListBuilder<String> get subjects =>
      _$this._subjects ??= ListBuilder<String>();
  set subjects(ListBuilder<String>? subjects) => _$this._subjects = subjects;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  QuestionType? _type;
  QuestionType? get type => _$this._type;
  set type(QuestionType? type) => _$this._type = type;

  PaperDraftQuestionBuilder() {
    PaperDraftQuestion._defaults(this);
  }

  PaperDraftQuestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer?.toBuilder();
      _difficulty = $v.difficulty;
      _essayBlankSpace = $v.essayBlankSpace?.toBuilder();
      _hasLatex = $v.hasLatex;
      _images = $v.images?.toBuilder();
      _marks = $v.marks;
      _options = $v.options?.toBuilder();
      _orderNo = $v.orderNo;
      _questionPublicId = $v.questionPublicId;
      _scoreWeight = $v.scoreWeight;
      _source_ = $v.source_;
      _subjects = $v.subjects?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftQuestion other) {
    _$v = other as _$PaperDraftQuestion;
  }

  @override
  void update(void Function(PaperDraftQuestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftQuestion build() => _build();

  _$PaperDraftQuestion _build() {
    _$PaperDraftQuestion _$result;
    try {
      _$result = _$v ??
          _$PaperDraftQuestion._(
            answer: _answer?.build(),
            difficulty: difficulty,
            essayBlankSpace: _essayBlankSpace?.build(),
            hasLatex: hasLatex,
            images: _images?.build(),
            marks: marks,
            options: _options?.build(),
            orderNo: BuiltValueNullFieldError.checkNotNull(
                orderNo, r'PaperDraftQuestion', 'orderNo'),
            questionPublicId: BuiltValueNullFieldError.checkNotNull(
                questionPublicId, r'PaperDraftQuestion', 'questionPublicId'),
            scoreWeight: scoreWeight,
            source_: source_,
            subjects: _subjects?.build(),
            tags: _tags?.build(),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'PaperDraftQuestion', 'text'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaperDraftQuestion', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answer';
        _answer?.build();

        _$failedField = 'essayBlankSpace';
        _essayBlankSpace?.build();

        _$failedField = 'images';
        _images?.build();

        _$failedField = 'options';
        _options?.build();

        _$failedField = 'subjects';
        _subjects?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftQuestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
