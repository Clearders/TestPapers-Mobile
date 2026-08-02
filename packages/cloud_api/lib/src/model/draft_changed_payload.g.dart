// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_changed_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DraftChangedPayload extends DraftChangedPayload {
  @override
  final int actorId;
  @override
  final String draftId;
  @override
  final String reviewStatus;
  @override
  final int revision;

  factory _$DraftChangedPayload(
          [void Function(DraftChangedPayloadBuilder)? updates]) =>
      (DraftChangedPayloadBuilder()..update(updates))._build();

  _$DraftChangedPayload._(
      {required this.actorId,
      required this.draftId,
      required this.reviewStatus,
      required this.revision})
      : super._();
  @override
  DraftChangedPayload rebuild(
          void Function(DraftChangedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftChangedPayloadBuilder toBuilder() =>
      DraftChangedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftChangedPayload &&
        actorId == other.actorId &&
        draftId == other.draftId &&
        reviewStatus == other.reviewStatus &&
        revision == other.revision;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, reviewStatus.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftChangedPayload')
          ..add('actorId', actorId)
          ..add('draftId', draftId)
          ..add('reviewStatus', reviewStatus)
          ..add('revision', revision))
        .toString();
  }
}

class DraftChangedPayloadBuilder
    implements Builder<DraftChangedPayload, DraftChangedPayloadBuilder> {
  _$DraftChangedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  String? _reviewStatus;
  String? get reviewStatus => _$this._reviewStatus;
  set reviewStatus(String? reviewStatus) => _$this._reviewStatus = reviewStatus;

  int? _revision;
  int? get revision => _$this._revision;
  set revision(int? revision) => _$this._revision = revision;

  DraftChangedPayloadBuilder() {
    DraftChangedPayload._defaults(this);
  }

  DraftChangedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _draftId = $v.draftId;
      _reviewStatus = $v.reviewStatus;
      _revision = $v.revision;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftChangedPayload other) {
    _$v = other as _$DraftChangedPayload;
  }

  @override
  void update(void Function(DraftChangedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftChangedPayload build() => _build();

  _$DraftChangedPayload _build() {
    final _$result = _$v ??
        _$DraftChangedPayload._(
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'DraftChangedPayload', 'actorId'),
          draftId: BuiltValueNullFieldError.checkNotNull(
              draftId, r'DraftChangedPayload', 'draftId'),
          reviewStatus: BuiltValueNullFieldError.checkNotNull(
              reviewStatus, r'DraftChangedPayload', 'reviewStatus'),
          revision: BuiltValueNullFieldError.checkNotNull(
              revision, r'DraftChangedPayload', 'revision'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
