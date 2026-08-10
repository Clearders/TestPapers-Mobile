// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_user_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankUserRef extends BankUserRef {
  @override
  final String displayName;
  @override
  final String publicId;
  @override
  final String username;

  factory _$BankUserRef([void Function(BankUserRefBuilder)? updates]) =>
      (BankUserRefBuilder()..update(updates))._build();

  _$BankUserRef._(
      {required this.displayName,
      required this.publicId,
      required this.username})
      : super._();
  @override
  BankUserRef rebuild(void Function(BankUserRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankUserRefBuilder toBuilder() => BankUserRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankUserRef &&
        displayName == other.displayName &&
        publicId == other.publicId &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankUserRef')
          ..add('displayName', displayName)
          ..add('publicId', publicId)
          ..add('username', username))
        .toString();
  }
}

class BankUserRefBuilder implements Builder<BankUserRef, BankUserRefBuilder> {
  _$BankUserRef? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  BankUserRefBuilder() {
    BankUserRef._defaults(this);
  }

  BankUserRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _publicId = $v.publicId;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankUserRef other) {
    _$v = other as _$BankUserRef;
  }

  @override
  void update(void Function(BankUserRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankUserRef build() => _build();

  _$BankUserRef _build() {
    final _$result = _$v ??
        _$BankUserRef._(
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'BankUserRef', 'displayName'),
          publicId: BuiltValueNullFieldError.checkNotNull(
              publicId, r'BankUserRef', 'publicId'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'BankUserRef', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
