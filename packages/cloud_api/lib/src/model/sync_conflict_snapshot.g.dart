// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_conflict_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncConflictSnapshot extends SyncConflictSnapshot {
  @override
  final String contentHash;
  @override
  final String deviceId;
  @override
  final DateTime modifiedAt;
  @override
  final SyncMutationKind mutationKind;
  @override
  final BuiltMap<String, JsonObject?>? payload;
  @override
  final int schemaVersion;
  @override
  final bool tombstone;
  @override
  final int version;

  factory _$SyncConflictSnapshot(
          [void Function(SyncConflictSnapshotBuilder)? updates]) =>
      (SyncConflictSnapshotBuilder()..update(updates))._build();

  _$SyncConflictSnapshot._(
      {required this.contentHash,
      required this.deviceId,
      required this.modifiedAt,
      required this.mutationKind,
      this.payload,
      required this.schemaVersion,
      required this.tombstone,
      required this.version})
      : super._();
  @override
  SyncConflictSnapshot rebuild(
          void Function(SyncConflictSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncConflictSnapshotBuilder toBuilder() =>
      SyncConflictSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncConflictSnapshot &&
        contentHash == other.contentHash &&
        deviceId == other.deviceId &&
        modifiedAt == other.modifiedAt &&
        mutationKind == other.mutationKind &&
        payload == other.payload &&
        schemaVersion == other.schemaVersion &&
        tombstone == other.tombstone &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, mutationKind.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, schemaVersion.hashCode);
    _$hash = $jc(_$hash, tombstone.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncConflictSnapshot')
          ..add('contentHash', contentHash)
          ..add('deviceId', deviceId)
          ..add('modifiedAt', modifiedAt)
          ..add('mutationKind', mutationKind)
          ..add('payload', payload)
          ..add('schemaVersion', schemaVersion)
          ..add('tombstone', tombstone)
          ..add('version', version))
        .toString();
  }
}

class SyncConflictSnapshotBuilder
    implements Builder<SyncConflictSnapshot, SyncConflictSnapshotBuilder> {
  _$SyncConflictSnapshot? _$v;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  SyncMutationKind? _mutationKind;
  SyncMutationKind? get mutationKind => _$this._mutationKind;
  set mutationKind(SyncMutationKind? mutationKind) =>
      _$this._mutationKind = mutationKind;

  MapBuilder<String, JsonObject?>? _payload;
  MapBuilder<String, JsonObject?> get payload =>
      _$this._payload ??= MapBuilder<String, JsonObject?>();
  set payload(MapBuilder<String, JsonObject?>? payload) =>
      _$this._payload = payload;

  int? _schemaVersion;
  int? get schemaVersion => _$this._schemaVersion;
  set schemaVersion(int? schemaVersion) =>
      _$this._schemaVersion = schemaVersion;

  bool? _tombstone;
  bool? get tombstone => _$this._tombstone;
  set tombstone(bool? tombstone) => _$this._tombstone = tombstone;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  SyncConflictSnapshotBuilder() {
    SyncConflictSnapshot._defaults(this);
  }

  SyncConflictSnapshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentHash = $v.contentHash;
      _deviceId = $v.deviceId;
      _modifiedAt = $v.modifiedAt;
      _mutationKind = $v.mutationKind;
      _payload = $v.payload?.toBuilder();
      _schemaVersion = $v.schemaVersion;
      _tombstone = $v.tombstone;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncConflictSnapshot other) {
    _$v = other as _$SyncConflictSnapshot;
  }

  @override
  void update(void Function(SyncConflictSnapshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncConflictSnapshot build() => _build();

  _$SyncConflictSnapshot _build() {
    _$SyncConflictSnapshot _$result;
    try {
      _$result = _$v ??
          _$SyncConflictSnapshot._(
            contentHash: BuiltValueNullFieldError.checkNotNull(
                contentHash, r'SyncConflictSnapshot', 'contentHash'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'SyncConflictSnapshot', 'deviceId'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt, r'SyncConflictSnapshot', 'modifiedAt'),
            mutationKind: BuiltValueNullFieldError.checkNotNull(
                mutationKind, r'SyncConflictSnapshot', 'mutationKind'),
            payload: _payload?.build(),
            schemaVersion: BuiltValueNullFieldError.checkNotNull(
                schemaVersion, r'SyncConflictSnapshot', 'schemaVersion'),
            tombstone: BuiltValueNullFieldError.checkNotNull(
                tombstone, r'SyncConflictSnapshot', 'tombstone'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'SyncConflictSnapshot', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncConflictSnapshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
