// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_question_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperQuestionEntity extends PaperQuestionEntity {
  @override
  final Answer? answer;
  @override
  final DateTime createdAt;
  @override
  final Difficulty difficulty;
  @override
  final EssayBlankSpace? essayBlankSpace;
  @override
  final bool? hasLatex;
  @override
  final int id;
  @override
  final BuiltList<QuestionImage>? images;
  @override
  final int? marks;
  @override
  final BuiltList<String>? options;
  @override
  final int orderNo;
  @override
  final int? ownerId;
  @override
  final String publicId;
  @override
  final String questionPublicId;
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
  @override
  final DateTime updatedAt;

  factory _$PaperQuestionEntity(
          [void Function(PaperQuestionEntityBuilder)? updates]) =>
      (PaperQuestionEntityBuilder()..update(updates))._build();

  _$PaperQuestionEntity._(
      {this.answer,
      required this.createdAt,
      required this.difficulty,
      this.essayBlankSpace,
      this.hasLatex,
      required this.id,
      this.images,
      this.marks,
      this.options,
      required this.orderNo,
      this.ownerId,
      required this.publicId,
      required this.questionPublicId,
      this.scoreWeight,
      this.source_,
      required this.subjects,
      this.tags,
      required this.text,
      required this.type,
      required this.updatedAt})
      : super._();
  @override
  PaperQuestionEntity rebuild(
          void Function(PaperQuestionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperQuestionEntityBuilder toBuilder() =>
      PaperQuestionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperQuestionEntity &&
        answer == other.answer &&
        createdAt == other.createdAt &&
        difficulty == other.difficulty &&
        essayBlankSpace == other.essayBlankSpace &&
        hasLatex == other.hasLatex &&
        id == other.id &&
        images == other.images &&
        marks == other.marks &&
        options == other.options &&
        orderNo == other.orderNo &&
        ownerId == other.ownerId &&
        publicId == other.publicId &&
        questionPublicId == other.questionPublicId &&
        scoreWeight == other.scoreWeight &&
        source_ == other.source_ &&
        subjects == other.subjects &&
        tags == other.tags &&
        text == other.text &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, difficulty.hashCode);
    _$hash = $jc(_$hash, essayBlankSpace.hashCode);
    _$hash = $jc(_$hash, hasLatex.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, marks.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, orderNo.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, questionPublicId.hashCode);
    _$hash = $jc(_$hash, scoreWeight.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperQuestionEntity')
          ..add('answer', answer)
          ..add('createdAt', createdAt)
          ..add('difficulty', difficulty)
          ..add('essayBlankSpace', essayBlankSpace)
          ..add('hasLatex', hasLatex)
          ..add('id', id)
          ..add('images', images)
          ..add('marks', marks)
          ..add('options', options)
          ..add('orderNo', orderNo)
          ..add('ownerId', ownerId)
          ..add('publicId', publicId)
          ..add('questionPublicId', questionPublicId)
          ..add('scoreWeight', scoreWeight)
          ..add('source_', source_)
          ..add('subjects', subjects)
          ..add('tags', tags)
          ..add('text', text)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaperQuestionEntityBuilder
    implements Builder<PaperQuestionEntity, PaperQuestionEntityBuilder> {
  _$PaperQuestionEntity? _$v;

  AnswerBuilder? _answer;
  AnswerBuilder get answer => _$this._answer ??= AnswerBuilder();
  set answer(AnswerBuilder? answer) => _$this._answer = answer;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaperQuestionEntityBuilder() {
    PaperQuestionEntity._defaults(this);
  }

  PaperQuestionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer?.toBuilder();
      _createdAt = $v.createdAt;
      _difficulty = $v.difficulty;
      _essayBlankSpace = $v.essayBlankSpace?.toBuilder();
      _hasLatex = $v.hasLatex;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _marks = $v.marks;
      _options = $v.options?.toBuilder();
      _orderNo = $v.orderNo;
      _ownerId = $v.ownerId;
      _publicId = $v.publicId;
      _questionPublicId = $v.questionPublicId;
      _scoreWeight = $v.scoreWeight;
      _source_ = $v.source_;
      _subjects = $v.subjects.toBuilder();
      _tags = $v.tags?.toBuilder();
      _text = $v.text;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperQuestionEntity other) {
    _$v = other as _$PaperQuestionEntity;
  }

  @override
  void update(void Function(PaperQuestionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperQuestionEntity build() => _build();

  _$PaperQuestionEntity _build() {
    _$PaperQuestionEntity _$result;
    try {
      _$result = _$v ??
          _$PaperQuestionEntity._(
            answer: _answer?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperQuestionEntity', 'createdAt'),
            difficulty: BuiltValueNullFieldError.checkNotNull(
                difficulty, r'PaperQuestionEntity', 'difficulty'),
            essayBlankSpace: _essayBlankSpace?.build(),
            hasLatex: hasLatex,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaperQuestionEntity', 'id'),
            images: _images?.build(),
            marks: marks,
            options: _options?.build(),
            orderNo: BuiltValueNullFieldError.checkNotNull(
                orderNo, r'PaperQuestionEntity', 'orderNo'),
            ownerId: ownerId,
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PaperQuestionEntity', 'publicId'),
            questionPublicId: BuiltValueNullFieldError.checkNotNull(
                questionPublicId, r'PaperQuestionEntity', 'questionPublicId'),
            scoreWeight: scoreWeight,
            source_: source_,
            subjects: subjects.build(),
            tags: _tags?.build(),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'PaperQuestionEntity', 'text'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaperQuestionEntity', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperQuestionEntity', 'updatedAt'),
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
            r'PaperQuestionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
