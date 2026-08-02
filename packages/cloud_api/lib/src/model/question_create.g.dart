// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionCreate extends QuestionCreate {
  @override
  final Answer? answer;
  @override
  final Difficulty difficulty;
  @override
  final EssayBlankSpace? essayBlankSpace;
  @override
  final bool? hasLatex;
  @override
  final BuiltList<QuestionImage>? images;
  @override
  final BuiltList<String>? options;
  @override
  final int? ownerId;
  @override
  final num? scoreWeight;
  @override
  final String? source_;
  @override
  final BuiltList<String> subjects;
  @override
  final BuiltList<String>? tags;
  @override
  final String text;
  @override
  final QuestionType type;

  factory _$QuestionCreate([void Function(QuestionCreateBuilder)? updates]) =>
      (QuestionCreateBuilder()..update(updates))._build();

  _$QuestionCreate._(
      {this.answer,
      required this.difficulty,
      this.essayBlankSpace,
      this.hasLatex,
      this.images,
      this.options,
      this.ownerId,
      this.scoreWeight,
      this.source_,
      required this.subjects,
      this.tags,
      required this.text,
      required this.type})
      : super._();
  @override
  QuestionCreate rebuild(void Function(QuestionCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionCreateBuilder toBuilder() => QuestionCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionCreate &&
        answer == other.answer &&
        difficulty == other.difficulty &&
        essayBlankSpace == other.essayBlankSpace &&
        hasLatex == other.hasLatex &&
        images == other.images &&
        options == other.options &&
        ownerId == other.ownerId &&
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
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
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
    return (newBuiltValueToStringHelper(r'QuestionCreate')
          ..add('answer', answer)
          ..add('difficulty', difficulty)
          ..add('essayBlankSpace', essayBlankSpace)
          ..add('hasLatex', hasLatex)
          ..add('images', images)
          ..add('options', options)
          ..add('ownerId', ownerId)
          ..add('scoreWeight', scoreWeight)
          ..add('source_', source_)
          ..add('subjects', subjects)
          ..add('tags', tags)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class QuestionCreateBuilder
    implements Builder<QuestionCreate, QuestionCreateBuilder> {
  _$QuestionCreate? _$v;

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

  ListBuilder<String>? _options;
  ListBuilder<String> get options => _$this._options ??= ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

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

  QuestionCreateBuilder() {
    QuestionCreate._defaults(this);
  }

  QuestionCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer?.toBuilder();
      _difficulty = $v.difficulty;
      _essayBlankSpace = $v.essayBlankSpace?.toBuilder();
      _hasLatex = $v.hasLatex;
      _images = $v.images?.toBuilder();
      _options = $v.options?.toBuilder();
      _ownerId = $v.ownerId;
      _scoreWeight = $v.scoreWeight;
      _source_ = $v.source_;
      _subjects = $v.subjects.toBuilder();
      _tags = $v.tags?.toBuilder();
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionCreate other) {
    _$v = other as _$QuestionCreate;
  }

  @override
  void update(void Function(QuestionCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionCreate build() => _build();

  _$QuestionCreate _build() {
    _$QuestionCreate _$result;
    try {
      _$result = _$v ??
          _$QuestionCreate._(
            answer: _answer?.build(),
            difficulty: BuiltValueNullFieldError.checkNotNull(
                difficulty, r'QuestionCreate', 'difficulty'),
            essayBlankSpace: _essayBlankSpace?.build(),
            hasLatex: hasLatex,
            images: _images?.build(),
            options: _options?.build(),
            ownerId: ownerId,
            scoreWeight: scoreWeight,
            source_: source_,
            subjects: subjects.build(),
            tags: _tags?.build(),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'QuestionCreate', 'text'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'QuestionCreate', 'type'),
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
        subjects.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QuestionCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
