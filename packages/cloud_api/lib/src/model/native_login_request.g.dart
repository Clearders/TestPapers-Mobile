// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NativeLoginRequest extends NativeLoginRequest {
  @override
  final String deviceId;
  @override
  final String deviceName;
  @override
  final String password;
  @override
  final String username;

  factory _$NativeLoginRequest(
          [void Function(NativeLoginRequestBuilder)? updates]) =>
      (NativeLoginRequestBuilder()..update(updates))._build();

  _$NativeLoginRequest._(
      {required this.deviceId,
      required this.deviceName,
      required this.password,
      required this.username})
      : super._();
  @override
  NativeLoginRequest rebuild(
          void Function(NativeLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NativeLoginRequestBuilder toBuilder() =>
      NativeLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NativeLoginRequest &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NativeLoginRequest')
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class NativeLoginRequestBuilder
    implements Builder<NativeLoginRequest, NativeLoginRequestBuilder> {
  _$NativeLoginRequest? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  NativeLoginRequestBuilder() {
    NativeLoginRequest._defaults(this);
  }

  NativeLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NativeLoginRequest other) {
    _$v = other as _$NativeLoginRequest;
  }

  @override
  void update(void Function(NativeLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NativeLoginRequest build() => _build();

  _$NativeLoginRequest _build() {
    final _$result = _$v ??
        _$NativeLoginRequest._(
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'NativeLoginRequest', 'deviceId'),
          deviceName: BuiltValueNullFieldError.checkNotNull(
              deviceName, r'NativeLoginRequest', 'deviceName'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'NativeLoginRequest', 'password'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'NativeLoginRequest', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
