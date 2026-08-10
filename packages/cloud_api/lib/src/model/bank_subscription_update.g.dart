// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_subscription_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankSubscriptionUpdate extends BankSubscriptionUpdate {
  @override
  final int version;

  factory _$BankSubscriptionUpdate(
          [void Function(BankSubscriptionUpdateBuilder)? updates]) =>
      (BankSubscriptionUpdateBuilder()..update(updates))._build();

  _$BankSubscriptionUpdate._({required this.version}) : super._();
  @override
  BankSubscriptionUpdate rebuild(
          void Function(BankSubscriptionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankSubscriptionUpdateBuilder toBuilder() =>
      BankSubscriptionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankSubscriptionUpdate && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankSubscriptionUpdate')
          ..add('version', version))
        .toString();
  }
}

class BankSubscriptionUpdateBuilder
    implements Builder<BankSubscriptionUpdate, BankSubscriptionUpdateBuilder> {
  _$BankSubscriptionUpdate? _$v;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  BankSubscriptionUpdateBuilder() {
    BankSubscriptionUpdate._defaults(this);
  }

  BankSubscriptionUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankSubscriptionUpdate other) {
    _$v = other as _$BankSubscriptionUpdate;
  }

  @override
  void update(void Function(BankSubscriptionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankSubscriptionUpdate build() => _build();

  _$BankSubscriptionUpdate _build() {
    final _$result = _$v ??
        _$BankSubscriptionUpdate._(
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'BankSubscriptionUpdate', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
