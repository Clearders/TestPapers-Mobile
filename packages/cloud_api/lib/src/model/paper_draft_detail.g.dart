// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftDetail extends PaperDraftDetail {
  @override
  final DraftAccessRole accessRole;
  @override
  final int collaboratorCount;
  @override
  final BuiltList<PaperDraftCollaboratorEntity>? collaborators;
  @override
  final int commentCount;
  @override
  final BuiltList<PaperDraftCommentEntity>? comments;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final String name;
  @override
  final int openCommentCount;
  @override
  final DraftUserRef? owner;
  @override
  final String publicId;
  @override
  final DraftReviewStatus reviewStatus;
  @override
  final int revision;
  @override
  final BuiltMap<String, JsonObject?> state;
  @override
  final DateTime updatedAt;
  @override
  final DraftUserRef? updatedBy;

  factory _$PaperDraftDetail(
          [void Function(PaperDraftDetailBuilder)? updates]) =>
      (PaperDraftDetailBuilder()..update(updates))._build();

  _$PaperDraftDetail._(
      {required this.accessRole,
      required this.collaboratorCount,
      this.collaborators,
      required this.commentCount,
      this.comments,
      required this.createdAt,
      required this.id,
      required this.name,
      required this.openCommentCount,
      this.owner,
      required this.publicId,
      required this.reviewStatus,
      required this.revision,
      required this.state,
      required this.updatedAt,
      this.updatedBy})
      : super._();
  @override
  PaperDraftDetail rebuild(void Function(PaperDraftDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftDetailBuilder toBuilder() =>
      PaperDraftDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftDetail &&
        accessRole == other.accessRole &&
        collaboratorCount == other.collaboratorCount &&
        collaborators == other.collaborators &&
        commentCount == other.commentCount &&
        comments == other.comments &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        openCommentCount == other.openCommentCount &&
        owner == other.owner &&
        publicId == other.publicId &&
        reviewStatus == other.reviewStatus &&
        revision == other.revision &&
        state == other.state &&
        updatedAt == other.updatedAt &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessRole.hashCode);
    _$hash = $jc(_$hash, collaboratorCount.hashCode);
    _$hash = $jc(_$hash, collaborators.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, openCommentCount.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, reviewStatus.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftDetail')
          ..add('accessRole', accessRole)
          ..add('collaboratorCount', collaboratorCount)
          ..add('collaborators', collaborators)
          ..add('commentCount', commentCount)
          ..add('comments', comments)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('openCommentCount', openCommentCount)
          ..add('owner', owner)
          ..add('publicId', publicId)
          ..add('reviewStatus', reviewStatus)
          ..add('revision', revision)
          ..add('state', state)
          ..add('updatedAt', updatedAt)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class PaperDraftDetailBuilder
    implements Builder<PaperDraftDetail, PaperDraftDetailBuilder> {
  _$PaperDraftDetail? _$v;

  DraftAccessRole? _accessRole;
  DraftAccessRole? get accessRole => _$this._accessRole;
  set accessRole(DraftAccessRole? accessRole) =>
      _$this._accessRole = accessRole;

  int? _collaboratorCount;
  int? get collaboratorCount => _$this._collaboratorCount;
  set collaboratorCount(int? collaboratorCount) =>
      _$this._collaboratorCount = collaboratorCount;

  ListBuilder<PaperDraftCollaboratorEntity>? _collaborators;
  ListBuilder<PaperDraftCollaboratorEntity> get collaborators =>
      _$this._collaborators ??= ListBuilder<PaperDraftCollaboratorEntity>();
  set collaborators(ListBuilder<PaperDraftCollaboratorEntity>? collaborators) =>
      _$this._collaborators = collaborators;

  int? _commentCount;
  int? get commentCount => _$this._commentCount;
  set commentCount(int? commentCount) => _$this._commentCount = commentCount;

  ListBuilder<PaperDraftCommentEntity>? _comments;
  ListBuilder<PaperDraftCommentEntity> get comments =>
      _$this._comments ??= ListBuilder<PaperDraftCommentEntity>();
  set comments(ListBuilder<PaperDraftCommentEntity>? comments) =>
      _$this._comments = comments;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _openCommentCount;
  int? get openCommentCount => _$this._openCommentCount;
  set openCommentCount(int? openCommentCount) =>
      _$this._openCommentCount = openCommentCount;

  DraftUserRefBuilder? _owner;
  DraftUserRefBuilder get owner => _$this._owner ??= DraftUserRefBuilder();
  set owner(DraftUserRefBuilder? owner) => _$this._owner = owner;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  DraftReviewStatus? _reviewStatus;
  DraftReviewStatus? get reviewStatus => _$this._reviewStatus;
  set reviewStatus(DraftReviewStatus? reviewStatus) =>
      _$this._reviewStatus = reviewStatus;

  int? _revision;
  int? get revision => _$this._revision;
  set revision(int? revision) => _$this._revision = revision;

  MapBuilder<String, JsonObject?>? _state;
  MapBuilder<String, JsonObject?> get state =>
      _$this._state ??= MapBuilder<String, JsonObject?>();
  set state(MapBuilder<String, JsonObject?>? state) => _$this._state = state;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DraftUserRefBuilder? _updatedBy;
  DraftUserRefBuilder get updatedBy =>
      _$this._updatedBy ??= DraftUserRefBuilder();
  set updatedBy(DraftUserRefBuilder? updatedBy) =>
      _$this._updatedBy = updatedBy;

  PaperDraftDetailBuilder() {
    PaperDraftDetail._defaults(this);
  }

  PaperDraftDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessRole = $v.accessRole;
      _collaboratorCount = $v.collaboratorCount;
      _collaborators = $v.collaborators?.toBuilder();
      _commentCount = $v.commentCount;
      _comments = $v.comments?.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _openCommentCount = $v.openCommentCount;
      _owner = $v.owner?.toBuilder();
      _publicId = $v.publicId;
      _reviewStatus = $v.reviewStatus;
      _revision = $v.revision;
      _state = $v.state.toBuilder();
      _updatedAt = $v.updatedAt;
      _updatedBy = $v.updatedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftDetail other) {
    _$v = other as _$PaperDraftDetail;
  }

  @override
  void update(void Function(PaperDraftDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftDetail build() => _build();

  _$PaperDraftDetail _build() {
    _$PaperDraftDetail _$result;
    try {
      _$result = _$v ??
          _$PaperDraftDetail._(
            accessRole: BuiltValueNullFieldError.checkNotNull(
                accessRole, r'PaperDraftDetail', 'accessRole'),
            collaboratorCount: BuiltValueNullFieldError.checkNotNull(
                collaboratorCount, r'PaperDraftDetail', 'collaboratorCount'),
            collaborators: _collaborators?.build(),
            commentCount: BuiltValueNullFieldError.checkNotNull(
                commentCount, r'PaperDraftDetail', 'commentCount'),
            comments: _comments?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperDraftDetail', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaperDraftDetail', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaperDraftDetail', 'name'),
            openCommentCount: BuiltValueNullFieldError.checkNotNull(
                openCommentCount, r'PaperDraftDetail', 'openCommentCount'),
            owner: _owner?.build(),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PaperDraftDetail', 'publicId'),
            reviewStatus: BuiltValueNullFieldError.checkNotNull(
                reviewStatus, r'PaperDraftDetail', 'reviewStatus'),
            revision: BuiltValueNullFieldError.checkNotNull(
                revision, r'PaperDraftDetail', 'revision'),
            state: state.build(),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperDraftDetail', 'updatedAt'),
            updatedBy: _updatedBy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collaborators';
        _collaborators?.build();

        _$failedField = 'comments';
        _comments?.build();

        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'state';
        state.build();

        _$failedField = 'updatedBy';
        _updatedBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
