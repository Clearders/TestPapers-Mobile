// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncChange extends SyncChange {
  @override
  final String contentHash;
  @override
  final String entityId;
  @override
  final SyncEntityType entityType;
  @override
  final SyncMutationKind kind;
  @override
  final String sequence;
  @override
  final BuiltMap<String, JsonObject?>? snapshot;
  @override
  final DateTime updatedAt;
  @override
  final int version;

  factory _$SyncChange([void Function(SyncChangeBuilder)? updates]) =>
      (SyncChangeBuilder()..update(updates))._build();

  _$SyncChange._(
      {required this.contentHash,
      required this.entityId,
      required this.entityType,
      required this.kind,
      required this.sequence,
      this.snapshot,
      required this.updatedAt,
      required this.version})
      : super._();
  @override
  SyncChange rebuild(void Function(SyncChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncChangeBuilder toBuilder() => SyncChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncChange &&
        contentHash == other.contentHash &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        kind == other.kind &&
        sequence == other.sequence &&
        snapshot == other.snapshot &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, snapshot.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncChange')
          ..add('contentHash', contentHash)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('kind', kind)
          ..add('sequence', sequence)
          ..add('snapshot', snapshot)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class SyncChangeBuilder implements Builder<SyncChange, SyncChangeBuilder> {
  _$SyncChange? _$v;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  SyncEntityType? _entityType;
  SyncEntityType? get entityType => _$this._entityType;
  set entityType(SyncEntityType? entityType) => _$this._entityType = entityType;

  SyncMutationKind? _kind;
  SyncMutationKind? get kind => _$this._kind;
  set kind(SyncMutationKind? kind) => _$this._kind = kind;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  MapBuilder<String, JsonObject?>? _snapshot;
  MapBuilder<String, JsonObject?> get snapshot =>
      _$this._snapshot ??= MapBuilder<String, JsonObject?>();
  set snapshot(MapBuilder<String, JsonObject?>? snapshot) =>
      _$this._snapshot = snapshot;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  SyncChangeBuilder() {
    SyncChange._defaults(this);
  }

  SyncChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentHash = $v.contentHash;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _kind = $v.kind;
      _sequence = $v.sequence;
      _snapshot = $v.snapshot?.toBuilder();
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncChange other) {
    _$v = other as _$SyncChange;
  }

  @override
  void update(void Function(SyncChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncChange build() => _build();

  _$SyncChange _build() {
    _$SyncChange _$result;
    try {
      _$result = _$v ??
          _$SyncChange._(
            contentHash: BuiltValueNullFieldError.checkNotNull(
                contentHash, r'SyncChange', 'contentHash'),
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, r'SyncChange', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, r'SyncChange', 'entityType'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'SyncChange', 'kind'),
            sequence: BuiltValueNullFieldError.checkNotNull(
                sequence, r'SyncChange', 'sequence'),
            snapshot: _snapshot?.build(),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'SyncChange', 'updatedAt'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'SyncChange', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'snapshot';
        _snapshot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
