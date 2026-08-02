// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_connected_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthConnectedPayload extends AuthConnectedPayload {
  @override
  final DateTime serverTime;
  @override
  final UserEntity user;

  factory _$AuthConnectedPayload(
          [void Function(AuthConnectedPayloadBuilder)? updates]) =>
      (AuthConnectedPayloadBuilder()..update(updates))._build();

  _$AuthConnectedPayload._({required this.serverTime, required this.user})
      : super._();
  @override
  AuthConnectedPayload rebuild(
          void Function(AuthConnectedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthConnectedPayloadBuilder toBuilder() =>
      AuthConnectedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthConnectedPayload &&
        serverTime == other.serverTime &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverTime.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthConnectedPayload')
          ..add('serverTime', serverTime)
          ..add('user', user))
        .toString();
  }
}

class AuthConnectedPayloadBuilder
    implements Builder<AuthConnectedPayload, AuthConnectedPayloadBuilder> {
  _$AuthConnectedPayload? _$v;

  DateTime? _serverTime;
  DateTime? get serverTime => _$this._serverTime;
  set serverTime(DateTime? serverTime) => _$this._serverTime = serverTime;

  UserEntityBuilder? _user;
  UserEntityBuilder get user => _$this._user ??= UserEntityBuilder();
  set user(UserEntityBuilder? user) => _$this._user = user;

  AuthConnectedPayloadBuilder() {
    AuthConnectedPayload._defaults(this);
  }

  AuthConnectedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverTime = $v.serverTime;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthConnectedPayload other) {
    _$v = other as _$AuthConnectedPayload;
  }

  @override
  void update(void Function(AuthConnectedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthConnectedPayload build() => _build();

  _$AuthConnectedPayload _build() {
    _$AuthConnectedPayload _$result;
    try {
      _$result = _$v ??
          _$AuthConnectedPayload._(
            serverTime: BuiltValueNullFieldError.checkNotNull(
                serverTime, r'AuthConnectedPayload', 'serverTime'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthConnectedPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
