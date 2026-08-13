// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_pull_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPullResponse extends SyncPullResponse {
  @override
  final BuiltList<SyncChange> changes;
  @override
  final bool hasMore;
  @override
  final String nextCursor;
  @override
  final int protocolVersion;

  factory _$SyncPullResponse(
          [void Function(SyncPullResponseBuilder)? updates]) =>
      (SyncPullResponseBuilder()..update(updates))._build();

  _$SyncPullResponse._(
      {required this.changes,
      required this.hasMore,
      required this.nextCursor,
      required this.protocolVersion})
      : super._();
  @override
  SyncPullResponse rebuild(void Function(SyncPullResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPullResponseBuilder toBuilder() =>
      SyncPullResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPullResponse &&
        changes == other.changes &&
        hasMore == other.hasMore &&
        nextCursor == other.nextCursor &&
        protocolVersion == other.protocolVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPullResponse')
          ..add('changes', changes)
          ..add('hasMore', hasMore)
          ..add('nextCursor', nextCursor)
          ..add('protocolVersion', protocolVersion))
        .toString();
  }
}

class SyncPullResponseBuilder
    implements Builder<SyncPullResponse, SyncPullResponseBuilder> {
  _$SyncPullResponse? _$v;

  ListBuilder<SyncChange>? _changes;
  ListBuilder<SyncChange> get changes =>
      _$this._changes ??= ListBuilder<SyncChange>();
  set changes(ListBuilder<SyncChange>? changes) => _$this._changes = changes;

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

  SyncPullResponseBuilder() {
    SyncPullResponse._defaults(this);
  }

  SyncPullResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changes = $v.changes.toBuilder();
      _hasMore = $v.hasMore;
      _nextCursor = $v.nextCursor;
      _protocolVersion = $v.protocolVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncPullResponse other) {
    _$v = other as _$SyncPullResponse;
  }

  @override
  void update(void Function(SyncPullResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPullResponse build() => _build();

  _$SyncPullResponse _build() {
    _$SyncPullResponse _$result;
    try {
      _$result = _$v ??
          _$SyncPullResponse._(
            changes: changes.build(),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'SyncPullResponse', 'hasMore'),
            nextCursor: BuiltValueNullFieldError.checkNotNull(
                nextCursor, r'SyncPullResponse', 'nextCursor'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'SyncPullResponse', 'protocolVersion'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changes';
        changes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncPullResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
