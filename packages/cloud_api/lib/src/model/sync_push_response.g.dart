// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_push_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPushResponse extends SyncPushResponse {
  @override
  final String batchId;
  @override
  final int protocolVersion;
  @override
  final BuiltList<SyncOperationResult> results;

  factory _$SyncPushResponse(
          [void Function(SyncPushResponseBuilder)? updates]) =>
      (SyncPushResponseBuilder()..update(updates))._build();

  _$SyncPushResponse._(
      {required this.batchId,
      required this.protocolVersion,
      required this.results})
      : super._();
  @override
  SyncPushResponse rebuild(void Function(SyncPushResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPushResponseBuilder toBuilder() =>
      SyncPushResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPushResponse &&
        batchId == other.batchId &&
        protocolVersion == other.protocolVersion &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchId.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPushResponse')
          ..add('batchId', batchId)
          ..add('protocolVersion', protocolVersion)
          ..add('results', results))
        .toString();
  }
}

class SyncPushResponseBuilder
    implements Builder<SyncPushResponse, SyncPushResponseBuilder> {
  _$SyncPushResponse? _$v;

  String? _batchId;
  String? get batchId => _$this._batchId;
  set batchId(String? batchId) => _$this._batchId = batchId;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  ListBuilder<SyncOperationResult>? _results;
  ListBuilder<SyncOperationResult> get results =>
      _$this._results ??= ListBuilder<SyncOperationResult>();
  set results(ListBuilder<SyncOperationResult>? results) =>
      _$this._results = results;

  SyncPushResponseBuilder() {
    SyncPushResponse._defaults(this);
  }

  SyncPushResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchId = $v.batchId;
      _protocolVersion = $v.protocolVersion;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncPushResponse other) {
    _$v = other as _$SyncPushResponse;
  }

  @override
  void update(void Function(SyncPushResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPushResponse build() => _build();

  _$SyncPushResponse _build() {
    _$SyncPushResponse _$result;
    try {
      _$result = _$v ??
          _$SyncPushResponse._(
            batchId: BuiltValueNullFieldError.checkNotNull(
                batchId, r'SyncPushResponse', 'batchId'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'SyncPushResponse', 'protocolVersion'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncPushResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
