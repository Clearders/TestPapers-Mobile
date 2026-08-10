// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_member_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankMemberEntity extends BankMemberEntity {
  @override
  final DateTime createdAt;
  @override
  final BankRole role;
  @override
  final DateTime updatedAt;
  @override
  final BankUserRef user;

  factory _$BankMemberEntity(
          [void Function(BankMemberEntityBuilder)? updates]) =>
      (BankMemberEntityBuilder()..update(updates))._build();

  _$BankMemberEntity._(
      {required this.createdAt,
      required this.role,
      required this.updatedAt,
      required this.user})
      : super._();
  @override
  BankMemberEntity rebuild(void Function(BankMemberEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankMemberEntityBuilder toBuilder() =>
      BankMemberEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankMemberEntity &&
        createdAt == other.createdAt &&
        role == other.role &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankMemberEntity')
          ..add('createdAt', createdAt)
          ..add('role', role)
          ..add('updatedAt', updatedAt)
          ..add('user', user))
        .toString();
  }
}

class BankMemberEntityBuilder
    implements Builder<BankMemberEntity, BankMemberEntityBuilder> {
  _$BankMemberEntity? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  BankRole? _role;
  BankRole? get role => _$this._role;
  set role(BankRole? role) => _$this._role = role;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankUserRefBuilder? _user;
  BankUserRefBuilder get user => _$this._user ??= BankUserRefBuilder();
  set user(BankUserRefBuilder? user) => _$this._user = user;

  BankMemberEntityBuilder() {
    BankMemberEntity._defaults(this);
  }

  BankMemberEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _role = $v.role;
      _updatedAt = $v.updatedAt;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankMemberEntity other) {
    _$v = other as _$BankMemberEntity;
  }

  @override
  void update(void Function(BankMemberEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankMemberEntity build() => _build();

  _$BankMemberEntity _build() {
    _$BankMemberEntity _$result;
    try {
      _$result = _$v ??
          _$BankMemberEntity._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'BankMemberEntity', 'createdAt'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'BankMemberEntity', 'role'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'BankMemberEntity', 'updatedAt'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BankMemberEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
