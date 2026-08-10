// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_session_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceSessionEntity extends DeviceSessionEntity {
  @override
  final DateTime createdAt;
  @override
  final bool current;
  @override
  final String deviceId;
  @override
  final String deviceName;
  @override
  final DateTime? lastSeenAt;

  factory _$DeviceSessionEntity(
          [void Function(DeviceSessionEntityBuilder)? updates]) =>
      (DeviceSessionEntityBuilder()..update(updates))._build();

  _$DeviceSessionEntity._(
      {required this.createdAt,
      required this.current,
      required this.deviceId,
      required this.deviceName,
      this.lastSeenAt})
      : super._();
  @override
  DeviceSessionEntity rebuild(
          void Function(DeviceSessionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceSessionEntityBuilder toBuilder() =>
      DeviceSessionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceSessionEntity &&
        createdAt == other.createdAt &&
        current == other.current &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        lastSeenAt == other.lastSeenAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceSessionEntity')
          ..add('createdAt', createdAt)
          ..add('current', current)
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('lastSeenAt', lastSeenAt))
        .toString();
  }
}

class DeviceSessionEntityBuilder
    implements Builder<DeviceSessionEntity, DeviceSessionEntityBuilder> {
  _$DeviceSessionEntity? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _current;
  bool? get current => _$this._current;
  set current(bool? current) => _$this._current = current;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  DeviceSessionEntityBuilder() {
    DeviceSessionEntity._defaults(this);
  }

  DeviceSessionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _current = $v.current;
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _lastSeenAt = $v.lastSeenAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceSessionEntity other) {
    _$v = other as _$DeviceSessionEntity;
  }

  @override
  void update(void Function(DeviceSessionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceSessionEntity build() => _build();

  _$DeviceSessionEntity _build() {
    final _$result = _$v ??
        _$DeviceSessionEntity._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'DeviceSessionEntity', 'createdAt'),
          current: BuiltValueNullFieldError.checkNotNull(
              current, r'DeviceSessionEntity', 'current'),
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'DeviceSessionEntity', 'deviceId'),
          deviceName: BuiltValueNullFieldError.checkNotNull(
              deviceName, r'DeviceSessionEntity', 'deviceName'),
          lastSeenAt: lastSeenAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
