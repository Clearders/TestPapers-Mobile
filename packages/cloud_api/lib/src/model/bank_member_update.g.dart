// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_member_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankMemberUpdate extends BankMemberUpdate {
  @override
  final BankRole role;

  factory _$BankMemberUpdate(
          [void Function(BankMemberUpdateBuilder)? updates]) =>
      (BankMemberUpdateBuilder()..update(updates))._build();

  _$BankMemberUpdate._({required this.role}) : super._();
  @override
  BankMemberUpdate rebuild(void Function(BankMemberUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankMemberUpdateBuilder toBuilder() =>
      BankMemberUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankMemberUpdate && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankMemberUpdate')..add('role', role))
        .toString();
  }
}

class BankMemberUpdateBuilder
    implements Builder<BankMemberUpdate, BankMemberUpdateBuilder> {
  _$BankMemberUpdate? _$v;

  BankRole? _role;
  BankRole? get role => _$this._role;
  set role(BankRole? role) => _$this._role = role;

  BankMemberUpdateBuilder() {
    BankMemberUpdate._defaults(this);
  }

  BankMemberUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankMemberUpdate other) {
    _$v = other as _$BankMemberUpdate;
  }

  @override
  void update(void Function(BankMemberUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankMemberUpdate build() => _build();

  _$BankMemberUpdate _build() {
    final _$result = _$v ??
        _$BankMemberUpdate._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'BankMemberUpdate', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
