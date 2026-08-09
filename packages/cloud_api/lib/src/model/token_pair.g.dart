// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenPair extends TokenPair {
  @override
  final String accessToken;
  @override
  final int expiresIn;
  @override
  final int refreshExpiresIn;
  @override
  final String refreshToken;
  @override
  final UserEntity user;

  factory _$TokenPair([void Function(TokenPairBuilder)? updates]) =>
      (TokenPairBuilder()..update(updates))._build();

  _$TokenPair._(
      {required this.accessToken,
      required this.expiresIn,
      required this.refreshExpiresIn,
      required this.refreshToken,
      required this.user})
      : super._();
  @override
  TokenPair rebuild(void Function(TokenPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenPairBuilder toBuilder() => TokenPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenPair &&
        accessToken == other.accessToken &&
        expiresIn == other.expiresIn &&
        refreshExpiresIn == other.refreshExpiresIn &&
        refreshToken == other.refreshToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, refreshExpiresIn.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenPair')
          ..add('accessToken', accessToken)
          ..add('expiresIn', expiresIn)
          ..add('refreshExpiresIn', refreshExpiresIn)
          ..add('refreshToken', refreshToken)
          ..add('user', user))
        .toString();
  }
}

class TokenPairBuilder implements Builder<TokenPair, TokenPairBuilder> {
  _$TokenPair? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  int? _refreshExpiresIn;
  int? get refreshExpiresIn => _$this._refreshExpiresIn;
  set refreshExpiresIn(int? refreshExpiresIn) =>
      _$this._refreshExpiresIn = refreshExpiresIn;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  UserEntityBuilder? _user;
  UserEntityBuilder get user => _$this._user ??= UserEntityBuilder();
  set user(UserEntityBuilder? user) => _$this._user = user;

  TokenPairBuilder() {
    TokenPair._defaults(this);
  }

  TokenPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expiresIn = $v.expiresIn;
      _refreshExpiresIn = $v.refreshExpiresIn;
      _refreshToken = $v.refreshToken;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenPair other) {
    _$v = other as _$TokenPair;
  }

  @override
  void update(void Function(TokenPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenPair build() => _build();

  _$TokenPair _build() {
    _$TokenPair _$result;
    try {
      _$result = _$v ??
          _$TokenPair._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'TokenPair', 'accessToken'),
            expiresIn: BuiltValueNullFieldError.checkNotNull(
                expiresIn, r'TokenPair', 'expiresIn'),
            refreshExpiresIn: BuiltValueNullFieldError.checkNotNull(
                refreshExpiresIn, r'TokenPair', 'refreshExpiresIn'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, r'TokenPair', 'refreshToken'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenPair', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
