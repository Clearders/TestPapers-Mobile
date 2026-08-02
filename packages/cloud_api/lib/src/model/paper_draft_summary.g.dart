// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftSummary extends PaperDraftSummary {
  @override
  final DraftAccessRole accessRole;
  @override
  final int collaboratorCount;
  @override
  final int commentCount;
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
  final DateTime updatedAt;
  @override
  final DraftUserRef? updatedBy;

  factory _$PaperDraftSummary(
          [void Function(PaperDraftSummaryBuilder)? updates]) =>
      (PaperDraftSummaryBuilder()..update(updates))._build();

  _$PaperDraftSummary._(
      {required this.accessRole,
      required this.collaboratorCount,
      required this.commentCount,
      required this.createdAt,
      required this.id,
      required this.name,
      required this.openCommentCount,
      this.owner,
      required this.publicId,
      required this.reviewStatus,
      required this.revision,
      required this.updatedAt,
      this.updatedBy})
      : super._();
  @override
  PaperDraftSummary rebuild(void Function(PaperDraftSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftSummaryBuilder toBuilder() =>
      PaperDraftSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftSummary &&
        accessRole == other.accessRole &&
        collaboratorCount == other.collaboratorCount &&
        commentCount == other.commentCount &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        openCommentCount == other.openCommentCount &&
        owner == other.owner &&
        publicId == other.publicId &&
        reviewStatus == other.reviewStatus &&
        revision == other.revision &&
        updatedAt == other.updatedAt &&
        updatedBy == other.updatedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessRole.hashCode);
    _$hash = $jc(_$hash, collaboratorCount.hashCode);
    _$hash = $jc(_$hash, commentCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, openCommentCount.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, reviewStatus.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftSummary')
          ..add('accessRole', accessRole)
          ..add('collaboratorCount', collaboratorCount)
          ..add('commentCount', commentCount)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('openCommentCount', openCommentCount)
          ..add('owner', owner)
          ..add('publicId', publicId)
          ..add('reviewStatus', reviewStatus)
          ..add('revision', revision)
          ..add('updatedAt', updatedAt)
          ..add('updatedBy', updatedBy))
        .toString();
  }
}

class PaperDraftSummaryBuilder
    implements Builder<PaperDraftSummary, PaperDraftSummaryBuilder> {
  _$PaperDraftSummary? _$v;

  DraftAccessRole? _accessRole;
  DraftAccessRole? get accessRole => _$this._accessRole;
  set accessRole(DraftAccessRole? accessRole) =>
      _$this._accessRole = accessRole;

  int? _collaboratorCount;
  int? get collaboratorCount => _$this._collaboratorCount;
  set collaboratorCount(int? collaboratorCount) =>
      _$this._collaboratorCount = collaboratorCount;

  int? _commentCount;
  int? get commentCount => _$this._commentCount;
  set commentCount(int? commentCount) => _$this._commentCount = commentCount;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DraftUserRefBuilder? _updatedBy;
  DraftUserRefBuilder get updatedBy =>
      _$this._updatedBy ??= DraftUserRefBuilder();
  set updatedBy(DraftUserRefBuilder? updatedBy) =>
      _$this._updatedBy = updatedBy;

  PaperDraftSummaryBuilder() {
    PaperDraftSummary._defaults(this);
  }

  PaperDraftSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessRole = $v.accessRole;
      _collaboratorCount = $v.collaboratorCount;
      _commentCount = $v.commentCount;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _openCommentCount = $v.openCommentCount;
      _owner = $v.owner?.toBuilder();
      _publicId = $v.publicId;
      _reviewStatus = $v.reviewStatus;
      _revision = $v.revision;
      _updatedAt = $v.updatedAt;
      _updatedBy = $v.updatedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftSummary other) {
    _$v = other as _$PaperDraftSummary;
  }

  @override
  void update(void Function(PaperDraftSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftSummary build() => _build();

  _$PaperDraftSummary _build() {
    _$PaperDraftSummary _$result;
    try {
      _$result = _$v ??
          _$PaperDraftSummary._(
            accessRole: BuiltValueNullFieldError.checkNotNull(
                accessRole, r'PaperDraftSummary', 'accessRole'),
            collaboratorCount: BuiltValueNullFieldError.checkNotNull(
                collaboratorCount, r'PaperDraftSummary', 'collaboratorCount'),
            commentCount: BuiltValueNullFieldError.checkNotNull(
                commentCount, r'PaperDraftSummary', 'commentCount'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperDraftSummary', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaperDraftSummary', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaperDraftSummary', 'name'),
            openCommentCount: BuiltValueNullFieldError.checkNotNull(
                openCommentCount, r'PaperDraftSummary', 'openCommentCount'),
            owner: _owner?.build(),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PaperDraftSummary', 'publicId'),
            reviewStatus: BuiltValueNullFieldError.checkNotNull(
                reviewStatus, r'PaperDraftSummary', 'reviewStatus'),
            revision: BuiltValueNullFieldError.checkNotNull(
                revision, r'PaperDraftSummary', 'revision'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperDraftSummary', 'updatedAt'),
            updatedBy: _updatedBy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'updatedBy';
        _updatedBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
