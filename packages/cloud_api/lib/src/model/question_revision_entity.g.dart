// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_revision_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionRevisionEntity extends QuestionRevisionEntity {
  @override
  final String changeSummary;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final BuiltMap<String, JsonObject?> patch_;
  @override
  final int questionId;
  @override
  final int? userId;

  factory _$QuestionRevisionEntity(
          [void Function(QuestionRevisionEntityBuilder)? updates]) =>
      (QuestionRevisionEntityBuilder()..update(updates))._build();

  _$QuestionRevisionEntity._(
      {required this.changeSummary,
      required this.createdAt,
      required this.id,
      required this.patch_,
      required this.questionId,
      this.userId})
      : super._();
  @override
  QuestionRevisionEntity rebuild(
          void Function(QuestionRevisionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionRevisionEntityBuilder toBuilder() =>
      QuestionRevisionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionRevisionEntity &&
        changeSummary == other.changeSummary &&
        createdAt == other.createdAt &&
        id == other.id &&
        patch_ == other.patch_ &&
        questionId == other.questionId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, changeSummary.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, patch_.hashCode);
    _$hash = $jc(_$hash, questionId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionRevisionEntity')
          ..add('changeSummary', changeSummary)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('patch_', patch_)
          ..add('questionId', questionId)
          ..add('userId', userId))
        .toString();
  }
}

class QuestionRevisionEntityBuilder
    implements Builder<QuestionRevisionEntity, QuestionRevisionEntityBuilder> {
  _$QuestionRevisionEntity? _$v;

  String? _changeSummary;
  String? get changeSummary => _$this._changeSummary;
  set changeSummary(String? changeSummary) =>
      _$this._changeSummary = changeSummary;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, JsonObject?>? _patch_;
  MapBuilder<String, JsonObject?> get patch_ =>
      _$this._patch_ ??= MapBuilder<String, JsonObject?>();
  set patch_(MapBuilder<String, JsonObject?>? patch_) =>
      _$this._patch_ = patch_;

  int? _questionId;
  int? get questionId => _$this._questionId;
  set questionId(int? questionId) => _$this._questionId = questionId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  QuestionRevisionEntityBuilder() {
    QuestionRevisionEntity._defaults(this);
  }

  QuestionRevisionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changeSummary = $v.changeSummary;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _patch_ = $v.patch_.toBuilder();
      _questionId = $v.questionId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionRevisionEntity other) {
    _$v = other as _$QuestionRevisionEntity;
  }

  @override
  void update(void Function(QuestionRevisionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionRevisionEntity build() => _build();

  _$QuestionRevisionEntity _build() {
    _$QuestionRevisionEntity _$result;
    try {
      _$result = _$v ??
          _$QuestionRevisionEntity._(
            changeSummary: BuiltValueNullFieldError.checkNotNull(
                changeSummary, r'QuestionRevisionEntity', 'changeSummary'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'QuestionRevisionEntity', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'QuestionRevisionEntity', 'id'),
            patch_: patch_.build(),
            questionId: BuiltValueNullFieldError.checkNotNull(
                questionId, r'QuestionRevisionEntity', 'questionId'),
            userId: userId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patch_';
        patch_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QuestionRevisionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
