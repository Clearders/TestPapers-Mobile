// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_user_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DraftUserRef extends DraftUserRef {
  @override
  final String displayName;
  @override
  final String publicId;
  @override
  final String username;

  factory _$DraftUserRef([void Function(DraftUserRefBuilder)? updates]) =>
      (DraftUserRefBuilder()..update(updates))._build();

  _$DraftUserRef._(
      {required this.displayName,
      required this.publicId,
      required this.username})
      : super._();
  @override
  DraftUserRef rebuild(void Function(DraftUserRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftUserRefBuilder toBuilder() => DraftUserRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftUserRef &&
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
    return (newBuiltValueToStringHelper(r'DraftUserRef')
          ..add('displayName', displayName)
          ..add('publicId', publicId)
          ..add('username', username))
        .toString();
  }
}

class DraftUserRefBuilder
    implements Builder<DraftUserRef, DraftUserRefBuilder> {
  _$DraftUserRef? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DraftUserRefBuilder() {
    DraftUserRef._defaults(this);
  }

  DraftUserRefBuilder get _$this {
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
  void replace(DraftUserRef other) {
    _$v = other as _$DraftUserRef;
  }

  @override
  void update(void Function(DraftUserRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftUserRef build() => _build();

  _$DraftUserRef _build() {
    final _$result = _$v ??
        _$DraftUserRef._(
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'DraftUserRef', 'displayName'),
          publicId: BuiltValueNullFieldError.checkNotNull(
              publicId, r'DraftUserRef', 'publicId'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DraftUserRef', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
