// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_correction_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionCorrectionEntity extends QuestionCorrectionEntity {
  @override
  final CorrectionCategory category;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final String message;
  @override
  final int questionId;
  @override
  final CorrectionStatus status;
  @override
  final DateTime updatedAt;
  @override
  final int? userId;

  factory _$QuestionCorrectionEntity(
          [void Function(QuestionCorrectionEntityBuilder)? updates]) =>
      (QuestionCorrectionEntityBuilder()..update(updates))._build();

  _$QuestionCorrectionEntity._(
      {required this.category,
      required this.createdAt,
      required this.id,
      required this.message,
      required this.questionId,
      required this.status,
      required this.updatedAt,
      this.userId})
      : super._();
  @override
  QuestionCorrectionEntity rebuild(
          void Function(QuestionCorrectionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionCorrectionEntityBuilder toBuilder() =>
      QuestionCorrectionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionCorrectionEntity &&
        category == other.category &&
        createdAt == other.createdAt &&
        id == other.id &&
        message == other.message &&
        questionId == other.questionId &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionCorrectionEntity')
          ..add('category', category)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('message', message)
          ..add('questionId', questionId)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class QuestionCorrectionEntityBuilder
    implements
        Builder<QuestionCorrectionEntity, QuestionCorrectionEntityBuilder> {
  _$QuestionCorrectionEntity? _$v;

  CorrectionCategory? _category;
  CorrectionCategory? get category => _$this._category;
  set category(CorrectionCategory? category) => _$this._category = category;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _questionId;
  int? get questionId => _$this._questionId;
  set questionId(int? questionId) => _$this._questionId = questionId;

  CorrectionStatus? _status;
  CorrectionStatus? get status => _$this._status;
  set status(CorrectionStatus? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  QuestionCorrectionEntityBuilder() {
    QuestionCorrectionEntity._defaults(this);
  }

  QuestionCorrectionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _message = $v.message;
      _questionId = $v.questionId;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionCorrectionEntity other) {
    _$v = other as _$QuestionCorrectionEntity;
  }

  @override
  void update(void Function(QuestionCorrectionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionCorrectionEntity build() => _build();

  _$QuestionCorrectionEntity _build() {
    final _$result = _$v ??
        _$QuestionCorrectionEntity._(
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'QuestionCorrectionEntity', 'category'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'QuestionCorrectionEntity', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'QuestionCorrectionEntity', 'id'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'QuestionCorrectionEntity', 'message'),
          questionId: BuiltValueNullFieldError.checkNotNull(
              questionId, r'QuestionCorrectionEntity', 'questionId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'QuestionCorrectionEntity', 'status'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'QuestionCorrectionEntity', 'updatedAt'),
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
