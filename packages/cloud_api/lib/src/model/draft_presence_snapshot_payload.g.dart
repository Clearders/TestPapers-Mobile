// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_presence_snapshot_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DraftPresenceSnapshotPayload extends DraftPresenceSnapshotPayload {
  @override
  final String draftId;
  @override
  final BuiltList<DraftPresenceMember> members;

  factory _$DraftPresenceSnapshotPayload(
          [void Function(DraftPresenceSnapshotPayloadBuilder)? updates]) =>
      (DraftPresenceSnapshotPayloadBuilder()..update(updates))._build();

  _$DraftPresenceSnapshotPayload._(
      {required this.draftId, required this.members})
      : super._();
  @override
  DraftPresenceSnapshotPayload rebuild(
          void Function(DraftPresenceSnapshotPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftPresenceSnapshotPayloadBuilder toBuilder() =>
      DraftPresenceSnapshotPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftPresenceSnapshotPayload &&
        draftId == other.draftId &&
        members == other.members;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftPresenceSnapshotPayload')
          ..add('draftId', draftId)
          ..add('members', members))
        .toString();
  }
}

class DraftPresenceSnapshotPayloadBuilder
    implements
        Builder<DraftPresenceSnapshotPayload,
            DraftPresenceSnapshotPayloadBuilder> {
  _$DraftPresenceSnapshotPayload? _$v;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  ListBuilder<DraftPresenceMember>? _members;
  ListBuilder<DraftPresenceMember> get members =>
      _$this._members ??= ListBuilder<DraftPresenceMember>();
  set members(ListBuilder<DraftPresenceMember>? members) =>
      _$this._members = members;

  DraftPresenceSnapshotPayloadBuilder() {
    DraftPresenceSnapshotPayload._defaults(this);
  }

  DraftPresenceSnapshotPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId;
      _members = $v.members.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftPresenceSnapshotPayload other) {
    _$v = other as _$DraftPresenceSnapshotPayload;
  }

  @override
  void update(void Function(DraftPresenceSnapshotPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftPresenceSnapshotPayload build() => _build();

  _$DraftPresenceSnapshotPayload _build() {
    _$DraftPresenceSnapshotPayload _$result;
    try {
      _$result = _$v ??
          _$DraftPresenceSnapshotPayload._(
            draftId: BuiltValueNullFieldError.checkNotNull(
                draftId, r'DraftPresenceSnapshotPayload', 'draftId'),
            members: members.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DraftPresenceSnapshotPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
