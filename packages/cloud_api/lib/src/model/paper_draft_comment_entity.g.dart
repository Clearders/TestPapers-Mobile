// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_comment_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCommentEntity extends PaperDraftCommentEntity {
  @override
  final DraftUserRef? author;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final String message;
  @override
  final String publicId;
  @override
  final String? questionPublicId;
  @override
  final DraftCommentStatus status;
  @override
  final DateTime updatedAt;

  factory _$PaperDraftCommentEntity(
          [void Function(PaperDraftCommentEntityBuilder)? updates]) =>
      (PaperDraftCommentEntityBuilder()..update(updates))._build();

  _$PaperDraftCommentEntity._(
      {this.author,
      required this.createdAt,
      required this.id,
      required this.message,
      required this.publicId,
      this.questionPublicId,
      required this.status,
      required this.updatedAt})
      : super._();
  @override
  PaperDraftCommentEntity rebuild(
          void Function(PaperDraftCommentEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCommentEntityBuilder toBuilder() =>
      PaperDraftCommentEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCommentEntity &&
        author == other.author &&
        createdAt == other.createdAt &&
        id == other.id &&
        message == other.message &&
        publicId == other.publicId &&
        questionPublicId == other.questionPublicId &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, questionPublicId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCommentEntity')
          ..add('author', author)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('message', message)
          ..add('publicId', publicId)
          ..add('questionPublicId', questionPublicId)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaperDraftCommentEntityBuilder
    implements
        Builder<PaperDraftCommentEntity, PaperDraftCommentEntityBuilder> {
  _$PaperDraftCommentEntity? _$v;

  DraftUserRefBuilder? _author;
  DraftUserRefBuilder get author => _$this._author ??= DraftUserRefBuilder();
  set author(DraftUserRefBuilder? author) => _$this._author = author;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  String? _questionPublicId;
  String? get questionPublicId => _$this._questionPublicId;
  set questionPublicId(String? questionPublicId) =>
      _$this._questionPublicId = questionPublicId;

  DraftCommentStatus? _status;
  DraftCommentStatus? get status => _$this._status;
  set status(DraftCommentStatus? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaperDraftCommentEntityBuilder() {
    PaperDraftCommentEntity._defaults(this);
  }

  PaperDraftCommentEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author?.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _message = $v.message;
      _publicId = $v.publicId;
      _questionPublicId = $v.questionPublicId;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCommentEntity other) {
    _$v = other as _$PaperDraftCommentEntity;
  }

  @override
  void update(void Function(PaperDraftCommentEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCommentEntity build() => _build();

  _$PaperDraftCommentEntity _build() {
    _$PaperDraftCommentEntity _$result;
    try {
      _$result = _$v ??
          _$PaperDraftCommentEntity._(
            author: _author?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperDraftCommentEntity', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaperDraftCommentEntity', 'id'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'PaperDraftCommentEntity', 'message'),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PaperDraftCommentEntity', 'publicId'),
            questionPublicId: questionPublicId,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PaperDraftCommentEntity', 'status'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperDraftCommentEntity', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftCommentEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
