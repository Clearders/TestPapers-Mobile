// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_subscription_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankSubscriptionEntity extends BankSubscriptionEntity {
  @override
  final int bankId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final int userId;
  @override
  final int? version;

  factory _$BankSubscriptionEntity(
          [void Function(BankSubscriptionEntityBuilder)? updates]) =>
      (BankSubscriptionEntityBuilder()..update(updates))._build();

  _$BankSubscriptionEntity._(
      {required this.bankId,
      required this.createdAt,
      required this.updatedAt,
      required this.userId,
      this.version})
      : super._();
  @override
  BankSubscriptionEntity rebuild(
          void Function(BankSubscriptionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankSubscriptionEntityBuilder toBuilder() =>
      BankSubscriptionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankSubscriptionEntity &&
        bankId == other.bankId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userId == other.userId &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankSubscriptionEntity')
          ..add('bankId', bankId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId)
          ..add('version', version))
        .toString();
  }
}

class BankSubscriptionEntityBuilder
    implements Builder<BankSubscriptionEntity, BankSubscriptionEntityBuilder> {
  _$BankSubscriptionEntity? _$v;

  int? _bankId;
  int? get bankId => _$this._bankId;
  set bankId(int? bankId) => _$this._bankId = bankId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  BankSubscriptionEntityBuilder() {
    BankSubscriptionEntity._defaults(this);
  }

  BankSubscriptionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankId = $v.bankId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankSubscriptionEntity other) {
    _$v = other as _$BankSubscriptionEntity;
  }

  @override
  void update(void Function(BankSubscriptionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankSubscriptionEntity build() => _build();

  _$BankSubscriptionEntity _build() {
    final _$result = _$v ??
        _$BankSubscriptionEntity._(
          bankId: BuiltValueNullFieldError.checkNotNull(
              bankId, r'BankSubscriptionEntity', 'bankId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'BankSubscriptionEntity', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'BankSubscriptionEntity', 'updatedAt'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'BankSubscriptionEntity', 'userId'),
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
