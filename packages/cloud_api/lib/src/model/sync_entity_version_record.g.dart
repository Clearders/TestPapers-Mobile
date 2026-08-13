// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_entity_version_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncEntityVersionRecord extends SyncEntityVersionRecord {
  @override
  final String contentHash;
  @override
  final DateTime createdAt;
  @override
  final String deviceId;
  @override
  final String entityId;
  @override
  final SyncEntityType entityType;
  @override
  final SyncMutationKind mutationKind;
  @override
  final String operationId;
  @override
  final BuiltMap<String, JsonObject?>? payload;
  @override
  final int schemaVersion;
  @override
  final bool tombstone;
  @override
  final int version;

  factory _$SyncEntityVersionRecord(
          [void Function(SyncEntityVersionRecordBuilder)? updates]) =>
      (SyncEntityVersionRecordBuilder()..update(updates))._build();

  _$SyncEntityVersionRecord._(
      {required this.contentHash,
      required this.createdAt,
      required this.deviceId,
      required this.entityId,
      required this.entityType,
      required this.mutationKind,
      required this.operationId,
      this.payload,
      required this.schemaVersion,
      required this.tombstone,
      required this.version})
      : super._();
  @override
  SyncEntityVersionRecord rebuild(
          void Function(SyncEntityVersionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncEntityVersionRecordBuilder toBuilder() =>
      SyncEntityVersionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncEntityVersionRecord &&
        contentHash == other.contentHash &&
        createdAt == other.createdAt &&
        deviceId == other.deviceId &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        mutationKind == other.mutationKind &&
        operationId == other.operationId &&
        payload == other.payload &&
        schemaVersion == other.schemaVersion &&
        tombstone == other.tombstone &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, mutationKind.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, schemaVersion.hashCode);
    _$hash = $jc(_$hash, tombstone.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncEntityVersionRecord')
          ..add('contentHash', contentHash)
          ..add('createdAt', createdAt)
          ..add('deviceId', deviceId)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('mutationKind', mutationKind)
          ..add('operationId', operationId)
          ..add('payload', payload)
          ..add('schemaVersion', schemaVersion)
          ..add('tombstone', tombstone)
          ..add('version', version))
        .toString();
  }
}

class SyncEntityVersionRecordBuilder
    implements
        Builder<SyncEntityVersionRecord, SyncEntityVersionRecordBuilder> {
  _$SyncEntityVersionRecord? _$v;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  SyncEntityType? _entityType;
  SyncEntityType? get entityType => _$this._entityType;
  set entityType(SyncEntityType? entityType) => _$this._entityType = entityType;

  SyncMutationKind? _mutationKind;
  SyncMutationKind? get mutationKind => _$this._mutationKind;
  set mutationKind(SyncMutationKind? mutationKind) =>
      _$this._mutationKind = mutationKind;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

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

  SyncEntityVersionRecordBuilder() {
    SyncEntityVersionRecord._defaults(this);
  }

  SyncEntityVersionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentHash = $v.contentHash;
      _createdAt = $v.createdAt;
      _deviceId = $v.deviceId;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _mutationKind = $v.mutationKind;
      _operationId = $v.operationId;
      _payload = $v.payload?.toBuilder();
      _schemaVersion = $v.schemaVersion;
      _tombstone = $v.tombstone;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncEntityVersionRecord other) {
    _$v = other as _$SyncEntityVersionRecord;
  }

  @override
  void update(void Function(SyncEntityVersionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncEntityVersionRecord build() => _build();

  _$SyncEntityVersionRecord _build() {
    _$SyncEntityVersionRecord _$result;
    try {
      _$result = _$v ??
          _$SyncEntityVersionRecord._(
            contentHash: BuiltValueNullFieldError.checkNotNull(
                contentHash, r'SyncEntityVersionRecord', 'contentHash'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'SyncEntityVersionRecord', 'createdAt'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'SyncEntityVersionRecord', 'deviceId'),
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, r'SyncEntityVersionRecord', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, r'SyncEntityVersionRecord', 'entityType'),
            mutationKind: BuiltValueNullFieldError.checkNotNull(
                mutationKind, r'SyncEntityVersionRecord', 'mutationKind'),
            operationId: BuiltValueNullFieldError.checkNotNull(
                operationId, r'SyncEntityVersionRecord', 'operationId'),
            payload: _payload?.build(),
            schemaVersion: BuiltValueNullFieldError.checkNotNull(
                schemaVersion, r'SyncEntityVersionRecord', 'schemaVersion'),
            tombstone: BuiltValueNullFieldError.checkNotNull(
                tombstone, r'SyncEntityVersionRecord', 'tombstone'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'SyncEntityVersionRecord', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncEntityVersionRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
