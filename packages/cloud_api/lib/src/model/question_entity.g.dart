// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionEntity extends QuestionEntity {
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
  final BuiltList<String>? options;
  @override
  final int? ownerId;
  @override
  final String publicId;
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

  factory _$QuestionEntity([void Function(QuestionEntityBuilder)? updates]) =>
      (QuestionEntityBuilder()..update(updates))._build();

  _$QuestionEntity._(
      {this.answer,
      required this.createdAt,
      required this.difficulty,
      this.essayBlankSpace,
      this.hasLatex,
      required this.id,
      this.images,
      this.options,
      this.ownerId,
      required this.publicId,
      this.scoreWeight,
      this.source_,
      required this.subjects,
      this.tags,
      required this.text,
      required this.type,
      required this.updatedAt})
      : super._();
  @override
  QuestionEntity rebuild(void Function(QuestionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionEntityBuilder toBuilder() => QuestionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionEntity &&
        answer == other.answer &&
        createdAt == other.createdAt &&
        difficulty == other.difficulty &&
        essayBlankSpace == other.essayBlankSpace &&
        hasLatex == other.hasLatex &&
        id == other.id &&
        images == other.images &&
        options == other.options &&
        ownerId == other.ownerId &&
        publicId == other.publicId &&
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
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
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
    return (newBuiltValueToStringHelper(r'QuestionEntity')
          ..add('answer', answer)
          ..add('createdAt', createdAt)
          ..add('difficulty', difficulty)
          ..add('essayBlankSpace', essayBlankSpace)
          ..add('hasLatex', hasLatex)
          ..add('id', id)
          ..add('images', images)
          ..add('options', options)
          ..add('ownerId', ownerId)
          ..add('publicId', publicId)
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

class QuestionEntityBuilder
    implements Builder<QuestionEntity, QuestionEntityBuilder> {
  _$QuestionEntity? _$v;

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

  ListBuilder<String>? _options;
  ListBuilder<String> get options => _$this._options ??= ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

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

  QuestionEntityBuilder() {
    QuestionEntity._defaults(this);
  }

  QuestionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer?.toBuilder();
      _createdAt = $v.createdAt;
      _difficulty = $v.difficulty;
      _essayBlankSpace = $v.essayBlankSpace?.toBuilder();
      _hasLatex = $v.hasLatex;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _options = $v.options?.toBuilder();
      _ownerId = $v.ownerId;
      _publicId = $v.publicId;
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
  void replace(QuestionEntity other) {
    _$v = other as _$QuestionEntity;
  }

  @override
  void update(void Function(QuestionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionEntity build() => _build();

  _$QuestionEntity _build() {
    _$QuestionEntity _$result;
    try {
      _$result = _$v ??
          _$QuestionEntity._(
            answer: _answer?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'QuestionEntity', 'createdAt'),
            difficulty: BuiltValueNullFieldError.checkNotNull(
                difficulty, r'QuestionEntity', 'difficulty'),
            essayBlankSpace: _essayBlankSpace?.build(),
            hasLatex: hasLatex,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'QuestionEntity', 'id'),
            images: _images?.build(),
            options: _options?.build(),
            ownerId: ownerId,
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'QuestionEntity', 'publicId'),
            scoreWeight: scoreWeight,
            source_: source_,
            subjects: subjects.build(),
            tags: _tags?.build(),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'QuestionEntity', 'text'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'QuestionEntity', 'type'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'QuestionEntity', 'updatedAt'),
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
            r'QuestionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
