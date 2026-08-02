// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthSession extends AuthSession {
  @override
  final DateTime expiresAt;
  @override
  final UserEntity user;

  factory _$AuthSession([void Function(AuthSessionBuilder)? updates]) =>
      (AuthSessionBuilder()..update(updates))._build();

  _$AuthSession._({required this.expiresAt, required this.user}) : super._();
  @override
  AuthSession rebuild(void Function(AuthSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSessionBuilder toBuilder() => AuthSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSession &&
        expiresAt == other.expiresAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthSession')
          ..add('expiresAt', expiresAt)
          ..add('user', user))
        .toString();
  }
}

class AuthSessionBuilder implements Builder<AuthSession, AuthSessionBuilder> {
  _$AuthSession? _$v;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  UserEntityBuilder? _user;
  UserEntityBuilder get user => _$this._user ??= UserEntityBuilder();
  set user(UserEntityBuilder? user) => _$this._user = user;

  AuthSessionBuilder() {
    AuthSession._defaults(this);
  }

  AuthSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSession other) {
    _$v = other as _$AuthSession;
  }

  @override
  void update(void Function(AuthSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSession build() => _build();

  _$AuthSession _build() {
    _$AuthSession _$result;
    try {
      _$result = _$v ??
          _$AuthSession._(
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'AuthSession', 'expiresAt'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
