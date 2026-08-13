// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_mutation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncMutation extends SyncMutation {
  @override
  final String? baseContentHash;
  @override
  final int? baseVersion;
  @override
  final BuiltList<String>? dependsOn;
  @override
  final String entityId;
  @override
  final SyncEntityType entityType;
  @override
  final SyncMutationKind kind;
  @override
  final String operationId;
  @override
  final BuiltMap<String, JsonObject?>? payload;

  factory _$SyncMutation([void Function(SyncMutationBuilder)? updates]) =>
      (SyncMutationBuilder()..update(updates))._build();

  _$SyncMutation._(
      {this.baseContentHash,
      this.baseVersion,
      this.dependsOn,
      required this.entityId,
      required this.entityType,
      required this.kind,
      required this.operationId,
      this.payload})
      : super._();
  @override
  SyncMutation rebuild(void Function(SyncMutationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncMutationBuilder toBuilder() => SyncMutationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncMutation &&
        baseContentHash == other.baseContentHash &&
        baseVersion == other.baseVersion &&
        dependsOn == other.dependsOn &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        kind == other.kind &&
        operationId == other.operationId &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseContentHash.hashCode);
    _$hash = $jc(_$hash, baseVersion.hashCode);
    _$hash = $jc(_$hash, dependsOn.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncMutation')
          ..add('baseContentHash', baseContentHash)
          ..add('baseVersion', baseVersion)
          ..add('dependsOn', dependsOn)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('kind', kind)
          ..add('operationId', operationId)
          ..add('payload', payload))
        .toString();
  }
}

class SyncMutationBuilder
    implements Builder<SyncMutation, SyncMutationBuilder> {
  _$SyncMutation? _$v;

  String? _baseContentHash;
  String? get baseContentHash => _$this._baseContentHash;
  set baseContentHash(String? baseContentHash) =>
      _$this._baseContentHash = baseContentHash;

  int? _baseVersion;
  int? get baseVersion => _$this._baseVersion;
  set baseVersion(int? baseVersion) => _$this._baseVersion = baseVersion;

  ListBuilder<String>? _dependsOn;
  ListBuilder<String> get dependsOn =>
      _$this._dependsOn ??= ListBuilder<String>();
  set dependsOn(ListBuilder<String>? dependsOn) =>
      _$this._dependsOn = dependsOn;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  SyncEntityType? _entityType;
  SyncEntityType? get entityType => _$this._entityType;
  set entityType(SyncEntityType? entityType) => _$this._entityType = entityType;

  SyncMutationKind? _kind;
  SyncMutationKind? get kind => _$this._kind;
  set kind(SyncMutationKind? kind) => _$this._kind = kind;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  MapBuilder<String, JsonObject?>? _payload;
  MapBuilder<String, JsonObject?> get payload =>
      _$this._payload ??= MapBuilder<String, JsonObject?>();
  set payload(MapBuilder<String, JsonObject?>? payload) =>
      _$this._payload = payload;

  SyncMutationBuilder() {
    SyncMutation._defaults(this);
  }

  SyncMutationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseContentHash = $v.baseContentHash;
      _baseVersion = $v.baseVersion;
      _dependsOn = $v.dependsOn?.toBuilder();
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _kind = $v.kind;
      _operationId = $v.operationId;
      _payload = $v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncMutation other) {
    _$v = other as _$SyncMutation;
  }

  @override
  void update(void Function(SyncMutationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncMutation build() => _build();

  _$SyncMutation _build() {
    _$SyncMutation _$result;
    try {
      _$result = _$v ??
          _$SyncMutation._(
            baseContentHash: baseContentHash,
            baseVersion: baseVersion,
            dependsOn: _dependsOn?.build(),
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, r'SyncMutation', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, r'SyncMutation', 'entityType'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'SyncMutation', 'kind'),
            operationId: BuiltValueNullFieldError.checkNotNull(
                operationId, r'SyncMutation', 'operationId'),
            payload: _payload?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dependsOn';
        _dependsOn?.build();

        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncMutation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
