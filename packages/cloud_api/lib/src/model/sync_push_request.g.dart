// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_push_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPushRequest extends SyncPushRequest {
  @override
  final String batchId;
  @override
  final String deviceId;
  @override
  final BuiltList<SyncMutation> mutations;
  @override
  final int protocolVersion;

  factory _$SyncPushRequest([void Function(SyncPushRequestBuilder)? updates]) =>
      (SyncPushRequestBuilder()..update(updates))._build();

  _$SyncPushRequest._(
      {required this.batchId,
      required this.deviceId,
      required this.mutations,
      required this.protocolVersion})
      : super._();
  @override
  SyncPushRequest rebuild(void Function(SyncPushRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPushRequestBuilder toBuilder() => SyncPushRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPushRequest &&
        batchId == other.batchId &&
        deviceId == other.deviceId &&
        mutations == other.mutations &&
        protocolVersion == other.protocolVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchId.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, mutations.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPushRequest')
          ..add('batchId', batchId)
          ..add('deviceId', deviceId)
          ..add('mutations', mutations)
          ..add('protocolVersion', protocolVersion))
        .toString();
  }
}

class SyncPushRequestBuilder
    implements Builder<SyncPushRequest, SyncPushRequestBuilder> {
  _$SyncPushRequest? _$v;

  String? _batchId;
  String? get batchId => _$this._batchId;
  set batchId(String? batchId) => _$this._batchId = batchId;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  ListBuilder<SyncMutation>? _mutations;
  ListBuilder<SyncMutation> get mutations =>
      _$this._mutations ??= ListBuilder<SyncMutation>();
  set mutations(ListBuilder<SyncMutation>? mutations) =>
      _$this._mutations = mutations;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  SyncPushRequestBuilder() {
    SyncPushRequest._defaults(this);
  }

  SyncPushRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchId = $v.batchId;
      _deviceId = $v.deviceId;
      _mutations = $v.mutations.toBuilder();
      _protocolVersion = $v.protocolVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncPushRequest other) {
    _$v = other as _$SyncPushRequest;
  }

  @override
  void update(void Function(SyncPushRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPushRequest build() => _build();

  _$SyncPushRequest _build() {
    _$SyncPushRequest _$result;
    try {
      _$result = _$v ??
          _$SyncPushRequest._(
            batchId: BuiltValueNullFieldError.checkNotNull(
                batchId, r'SyncPushRequest', 'batchId'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'SyncPushRequest', 'deviceId'),
            mutations: mutations.build(),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'SyncPushRequest', 'protocolVersion'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mutations';
        mutations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncPushRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
