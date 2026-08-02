// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperEntity extends PaperEntity {
  @override
  final DateTime createdAt;
  @override
  final int duration;
  @override
  final int id;
  @override
  final int? ownerId;
  @override
  final String publicId;
  @override
  final BuiltList<QuestionRef> questions;
  @override
  final PaperStatus? status;
  @override
  final String subject;
  @override
  final String title;
  @override
  final int totalMarks;
  @override
  final DateTime updatedAt;

  factory _$PaperEntity([void Function(PaperEntityBuilder)? updates]) =>
      (PaperEntityBuilder()..update(updates))._build();

  _$PaperEntity._(
      {required this.createdAt,
      required this.duration,
      required this.id,
      this.ownerId,
      required this.publicId,
      required this.questions,
      this.status,
      required this.subject,
      required this.title,
      required this.totalMarks,
      required this.updatedAt})
      : super._();
  @override
  PaperEntity rebuild(void Function(PaperEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperEntityBuilder toBuilder() => PaperEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperEntity &&
        createdAt == other.createdAt &&
        duration == other.duration &&
        id == other.id &&
        ownerId == other.ownerId &&
        publicId == other.publicId &&
        questions == other.questions &&
        status == other.status &&
        subject == other.subject &&
        title == other.title &&
        totalMarks == other.totalMarks &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalMarks.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperEntity')
          ..add('createdAt', createdAt)
          ..add('duration', duration)
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('publicId', publicId)
          ..add('questions', questions)
          ..add('status', status)
          ..add('subject', subject)
          ..add('title', title)
          ..add('totalMarks', totalMarks)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaperEntityBuilder implements Builder<PaperEntity, PaperEntityBuilder> {
  _$PaperEntity? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  ListBuilder<QuestionRef>? _questions;
  ListBuilder<QuestionRef> get questions =>
      _$this._questions ??= ListBuilder<QuestionRef>();
  set questions(ListBuilder<QuestionRef>? questions) =>
      _$this._questions = questions;

  PaperStatus? _status;
  PaperStatus? get status => _$this._status;
  set status(PaperStatus? status) => _$this._status = status;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalMarks;
  int? get totalMarks => _$this._totalMarks;
  set totalMarks(int? totalMarks) => _$this._totalMarks = totalMarks;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaperEntityBuilder() {
    PaperEntity._defaults(this);
  }

  PaperEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _duration = $v.duration;
      _id = $v.id;
      _ownerId = $v.ownerId;
      _publicId = $v.publicId;
      _questions = $v.questions.toBuilder();
      _status = $v.status;
      _subject = $v.subject;
      _title = $v.title;
      _totalMarks = $v.totalMarks;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperEntity other) {
    _$v = other as _$PaperEntity;
  }

  @override
  void update(void Function(PaperEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperEntity build() => _build();

  _$PaperEntity _build() {
    _$PaperEntity _$result;
    try {
      _$result = _$v ??
          _$PaperEntity._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperEntity', 'createdAt'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'PaperEntity', 'duration'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'PaperEntity', 'id'),
            ownerId: ownerId,
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PaperEntity', 'publicId'),
            questions: questions.build(),
            status: status,
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'PaperEntity', 'subject'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'PaperEntity', 'title'),
            totalMarks: BuiltValueNullFieldError.checkNotNull(
                totalMarks, r'PaperEntity', 'totalMarks'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperEntity', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questions';
        questions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
