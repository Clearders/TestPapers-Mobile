// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_snapshot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncSnapshotResponse extends SyncSnapshotResponse {
  @override
  final BuiltList<SyncChange> entries;
  @override
  final bool hasMore;
  @override
  final String nextCursor;
  @override
  final int protocolVersion;
  @override
  final String resumeCursor;
  @override
  final String snapshotId;

  factory _$SyncSnapshotResponse(
          [void Function(SyncSnapshotResponseBuilder)? updates]) =>
      (SyncSnapshotResponseBuilder()..update(updates))._build();

  _$SyncSnapshotResponse._(
      {required this.entries,
      required this.hasMore,
      required this.nextCursor,
      required this.protocolVersion,
      required this.resumeCursor,
      required this.snapshotId})
      : super._();
  @override
  SyncSnapshotResponse rebuild(
          void Function(SyncSnapshotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncSnapshotResponseBuilder toBuilder() =>
      SyncSnapshotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncSnapshotResponse &&
        entries == other.entries &&
        hasMore == other.hasMore &&
        nextCursor == other.nextCursor &&
        protocolVersion == other.protocolVersion &&
        resumeCursor == other.resumeCursor &&
        snapshotId == other.snapshotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, resumeCursor.hashCode);
    _$hash = $jc(_$hash, snapshotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncSnapshotResponse')
          ..add('entries', entries)
          ..add('hasMore', hasMore)
          ..add('nextCursor', nextCursor)
          ..add('protocolVersion', protocolVersion)
          ..add('resumeCursor', resumeCursor)
          ..add('snapshotId', snapshotId))
        .toString();
  }
}

class SyncSnapshotResponseBuilder
    implements Builder<SyncSnapshotResponse, SyncSnapshotResponseBuilder> {
  _$SyncSnapshotResponse? _$v;

  ListBuilder<SyncChange>? _entries;
  ListBuilder<SyncChange> get entries =>
      _$this._entries ??= ListBuilder<SyncChange>();
  set entries(ListBuilder<SyncChange>? entries) => _$this._entries = entries;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(String? nextCursor) => _$this._nextCursor = nextCursor;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _resumeCursor;
  String? get resumeCursor => _$this._resumeCursor;
  set resumeCursor(String? resumeCursor) => _$this._resumeCursor = resumeCursor;

  String? _snapshotId;
  String? get snapshotId => _$this._snapshotId;
  set snapshotId(String? snapshotId) => _$this._snapshotId = snapshotId;

  SyncSnapshotResponseBuilder() {
    SyncSnapshotResponse._defaults(this);
  }

  SyncSnapshotResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _hasMore = $v.hasMore;
      _nextCursor = $v.nextCursor;
      _protocolVersion = $v.protocolVersion;
      _resumeCursor = $v.resumeCursor;
      _snapshotId = $v.snapshotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncSnapshotResponse other) {
    _$v = other as _$SyncSnapshotResponse;
  }

  @override
  void update(void Function(SyncSnapshotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncSnapshotResponse build() => _build();

  _$SyncSnapshotResponse _build() {
    _$SyncSnapshotResponse _$result;
    try {
      _$result = _$v ??
          _$SyncSnapshotResponse._(
            entries: entries.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'SyncSnapshotResponse', 'hasMore'),
            nextCursor: BuiltValueNullFieldError.checkNotNull(
                nextCursor, r'SyncSnapshotResponse', 'nextCursor'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'SyncSnapshotResponse', 'protocolVersion'),
            resumeCursor: BuiltValueNullFieldError.checkNotNull(
                resumeCursor, r'SyncSnapshotResponse', 'resumeCursor'),
            snapshotId: BuiltValueNullFieldError.checkNotNull(
                snapshotId, r'SyncSnapshotResponse', 'snapshotId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncSnapshotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
