// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_ack_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncAckResponse extends SyncAckResponse {
  @override
  final bool advanced;
  @override
  final String cursor;
  @override
  final String deviceId;
  @override
  final int protocolVersion;

  factory _$SyncAckResponse([void Function(SyncAckResponseBuilder)? updates]) =>
      (SyncAckResponseBuilder()..update(updates))._build();

  _$SyncAckResponse._(
      {required this.advanced,
      required this.cursor,
      required this.deviceId,
      required this.protocolVersion})
      : super._();
  @override
  SyncAckResponse rebuild(void Function(SyncAckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncAckResponseBuilder toBuilder() => SyncAckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncAckResponse &&
        advanced == other.advanced &&
        cursor == other.cursor &&
        deviceId == other.deviceId &&
        protocolVersion == other.protocolVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advanced.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncAckResponse')
          ..add('advanced', advanced)
          ..add('cursor', cursor)
          ..add('deviceId', deviceId)
          ..add('protocolVersion', protocolVersion))
        .toString();
  }
}

class SyncAckResponseBuilder
    implements Builder<SyncAckResponse, SyncAckResponseBuilder> {
  _$SyncAckResponse? _$v;

  bool? _advanced;
  bool? get advanced => _$this._advanced;
  set advanced(bool? advanced) => _$this._advanced = advanced;

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

  SyncAckResponseBuilder() {
    SyncAckResponse._defaults(this);
  }

  SyncAckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advanced = $v.advanced;
      _cursor = $v.cursor;
      _deviceId = $v.deviceId;
      _protocolVersion = $v.protocolVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncAckResponse other) {
    _$v = other as _$SyncAckResponse;
  }

  @override
  void update(void Function(SyncAckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncAckResponse build() => _build();

  _$SyncAckResponse _build() {
    final _$result = _$v ??
        _$SyncAckResponse._(
          advanced: BuiltValueNullFieldError.checkNotNull(
              advanced, r'SyncAckResponse', 'advanced'),
          cursor: BuiltValueNullFieldError.checkNotNull(
              cursor, r'SyncAckResponse', 'cursor'),
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'SyncAckResponse', 'deviceId'),
          protocolVersion: BuiltValueNullFieldError.checkNotNull(
              protocolVersion, r'SyncAckResponse', 'protocolVersion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
