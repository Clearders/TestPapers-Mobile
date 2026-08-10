// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_member_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankMemberCreate extends BankMemberCreate {
  @override
  final BankRole role;
  @override
  final String username;

  factory _$BankMemberCreate(
          [void Function(BankMemberCreateBuilder)? updates]) =>
      (BankMemberCreateBuilder()..update(updates))._build();

  _$BankMemberCreate._({required this.role, required this.username})
      : super._();
  @override
  BankMemberCreate rebuild(void Function(BankMemberCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankMemberCreateBuilder toBuilder() =>
      BankMemberCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankMemberCreate &&
        role == other.role &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankMemberCreate')
          ..add('role', role)
          ..add('username', username))
        .toString();
  }
}

class BankMemberCreateBuilder
    implements Builder<BankMemberCreate, BankMemberCreateBuilder> {
  _$BankMemberCreate? _$v;

  BankRole? _role;
  BankRole? get role => _$this._role;
  set role(BankRole? role) => _$this._role = role;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  BankMemberCreateBuilder() {
    BankMemberCreate._defaults(this);
  }

  BankMemberCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankMemberCreate other) {
    _$v = other as _$BankMemberCreate;
  }

  @override
  void update(void Function(BankMemberCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankMemberCreate build() => _build();

  _$BankMemberCreate _build() {
    final _$result = _$v ??
        _$BankMemberCreate._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'BankMemberCreate', 'role'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'BankMemberCreate', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
