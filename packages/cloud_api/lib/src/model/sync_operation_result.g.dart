// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_operation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncOperationResult extends SyncOperationResult {
  @override
  final String? changeCursor;
  @override
  final String? conflictId;
  @override
  final String? contentHash;
  @override
  final int? entityVersion;
  @override
  final SyncError? error;
  @override
  final BuiltList<String>? failedDependencyIds;
  @override
  final String operationId;
  @override
  final SyncOperationStatus status;

  factory _$SyncOperationResult(
          [void Function(SyncOperationResultBuilder)? updates]) =>
      (SyncOperationResultBuilder()..update(updates))._build();

  _$SyncOperationResult._(
      {this.changeCursor,
      this.conflictId,
      this.contentHash,
      this.entityVersion,
      this.error,
      this.failedDependencyIds,
      required this.operationId,
      required this.status})
      : super._();
  @override
  SyncOperationResult rebuild(
          void Function(SyncOperationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncOperationResultBuilder toBuilder() =>
      SyncOperationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncOperationResult &&
        changeCursor == other.changeCursor &&
        conflictId == other.conflictId &&
        contentHash == other.contentHash &&
        entityVersion == other.entityVersion &&
        error == other.error &&
        failedDependencyIds == other.failedDependencyIds &&
        operationId == other.operationId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, changeCursor.hashCode);
    _$hash = $jc(_$hash, conflictId.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, failedDependencyIds.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncOperationResult')
          ..add('changeCursor', changeCursor)
          ..add('conflictId', conflictId)
          ..add('contentHash', contentHash)
          ..add('entityVersion', entityVersion)
          ..add('error', error)
          ..add('failedDependencyIds', failedDependencyIds)
          ..add('operationId', operationId)
          ..add('status', status))
        .toString();
  }
}

class SyncOperationResultBuilder
    implements Builder<SyncOperationResult, SyncOperationResultBuilder> {
  _$SyncOperationResult? _$v;

  String? _changeCursor;
  String? get changeCursor => _$this._changeCursor;
  set changeCursor(String? changeCursor) => _$this._changeCursor = changeCursor;

  String? _conflictId;
  String? get conflictId => _$this._conflictId;
  set conflictId(String? conflictId) => _$this._conflictId = conflictId;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  int? _entityVersion;
  int? get entityVersion => _$this._entityVersion;
  set entityVersion(int? entityVersion) =>
      _$this._entityVersion = entityVersion;

  SyncErrorBuilder? _error;
  SyncErrorBuilder get error => _$this._error ??= SyncErrorBuilder();
  set error(SyncErrorBuilder? error) => _$this._error = error;

  ListBuilder<String>? _failedDependencyIds;
  ListBuilder<String> get failedDependencyIds =>
      _$this._failedDependencyIds ??= ListBuilder<String>();
  set failedDependencyIds(ListBuilder<String>? failedDependencyIds) =>
      _$this._failedDependencyIds = failedDependencyIds;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  SyncOperationStatus? _status;
  SyncOperationStatus? get status => _$this._status;
  set status(SyncOperationStatus? status) => _$this._status = status;

  SyncOperationResultBuilder() {
    SyncOperationResult._defaults(this);
  }

  SyncOperationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changeCursor = $v.changeCursor;
      _conflictId = $v.conflictId;
      _contentHash = $v.contentHash;
      _entityVersion = $v.entityVersion;
      _error = $v.error?.toBuilder();
      _failedDependencyIds = $v.failedDependencyIds?.toBuilder();
      _operationId = $v.operationId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncOperationResult other) {
    _$v = other as _$SyncOperationResult;
  }

  @override
  void update(void Function(SyncOperationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncOperationResult build() => _build();

  _$SyncOperationResult _build() {
    _$SyncOperationResult _$result;
    try {
      _$result = _$v ??
          _$SyncOperationResult._(
            changeCursor: changeCursor,
            conflictId: conflictId,
            contentHash: contentHash,
            entityVersion: entityVersion,
            error: _error?.build(),
            failedDependencyIds: _failedDependencyIds?.build(),
            operationId: BuiltValueNullFieldError.checkNotNull(
                operationId, r'SyncOperationResult', 'operationId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SyncOperationResult', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
        _$failedField = 'failedDependencyIds';
        _failedDependencyIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncOperationResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
