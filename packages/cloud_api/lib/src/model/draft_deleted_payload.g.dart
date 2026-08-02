// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_deleted_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DraftDeletedPayload extends DraftDeletedPayload {
  @override
  final int actorId;
  @override
  final String draftId;

  factory _$DraftDeletedPayload(
          [void Function(DraftDeletedPayloadBuilder)? updates]) =>
      (DraftDeletedPayloadBuilder()..update(updates))._build();

  _$DraftDeletedPayload._({required this.actorId, required this.draftId})
      : super._();
  @override
  DraftDeletedPayload rebuild(
          void Function(DraftDeletedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftDeletedPayloadBuilder toBuilder() =>
      DraftDeletedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftDeletedPayload &&
        actorId == other.actorId &&
        draftId == other.draftId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftDeletedPayload')
          ..add('actorId', actorId)
          ..add('draftId', draftId))
        .toString();
  }
}

class DraftDeletedPayloadBuilder
    implements Builder<DraftDeletedPayload, DraftDeletedPayloadBuilder> {
  _$DraftDeletedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  DraftDeletedPayloadBuilder() {
    DraftDeletedPayload._defaults(this);
  }

  DraftDeletedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _draftId = $v.draftId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftDeletedPayload other) {
    _$v = other as _$DraftDeletedPayload;
  }

  @override
  void update(void Function(DraftDeletedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftDeletedPayload build() => _build();

  _$DraftDeletedPayload _build() {
    final _$result = _$v ??
        _$DraftDeletedPayload._(
          actorId: BuiltValueNullFieldError.checkNotNull(
              actorId, r'DraftDeletedPayload', 'actorId'),
          draftId: BuiltValueNullFieldError.checkNotNull(
              draftId, r'DraftDeletedPayload', 'draftId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
