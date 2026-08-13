// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_ack_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncAckRequest extends SyncAckRequest {
  @override
  final String cursor;
  @override
  final String deviceId;
  @override
  final int protocolVersion;

  factory _$SyncAckRequest([void Function(SyncAckRequestBuilder)? updates]) =>
      (SyncAckRequestBuilder()..update(updates))._build();

  _$SyncAckRequest._(
      {required this.cursor,
      required this.deviceId,
      required this.protocolVersion})
      : super._();
  @override
  SyncAckRequest rebuild(void Function(SyncAckRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncAckRequestBuilder toBuilder() => SyncAckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncAckRequest &&
        cursor == other.cursor &&
        deviceId == other.deviceId &&
        protocolVersion == other.protocolVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncAckRequest')
          ..add('cursor', cursor)
          ..add('deviceId', deviceId)
          ..add('protocolVersion', protocolVersion))
        .toString();
  }
}

class SyncAckRequestBuilder
    implements Builder<SyncAckRequest, SyncAckRequestBuilder> {
  _$SyncAckRequest? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  SyncAckRequestBuilder() {
    SyncAckRequest._defaults(this);
  }

  SyncAckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _deviceId = $v.deviceId;
      _protocolVersion = $v.protocolVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncAckRequest other) {
    _$v = other as _$SyncAckRequest;
  }

  @override
  void update(void Function(SyncAckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncAckRequest build() => _build();

  _$SyncAckRequest _build() {
    final _$result = _$v ??
        _$SyncAckRequest._(
          cursor: BuiltValueNullFieldError.checkNotNull(
              cursor, r'SyncAckRequest', 'cursor'),
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'SyncAckRequest', 'deviceId'),
          protocolVersion: BuiltValueNullFieldError.checkNotNull(
              protocolVersion, r'SyncAckRequest', 'protocolVersion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
