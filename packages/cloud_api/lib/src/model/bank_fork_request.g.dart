// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_fork_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankForkRequest extends BankForkRequest {
  @override
  final int? version;

  factory _$BankForkRequest([void Function(BankForkRequestBuilder)? updates]) =>
      (BankForkRequestBuilder()..update(updates))._build();

  _$BankForkRequest._({this.version}) : super._();
  @override
  BankForkRequest rebuild(void Function(BankForkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankForkRequestBuilder toBuilder() => BankForkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankForkRequest && version == other.version;
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
    return (newBuiltValueToStringHelper(r'BankForkRequest')
          ..add('version', version))
        .toString();
  }
}

class BankForkRequestBuilder
    implements Builder<BankForkRequest, BankForkRequestBuilder> {
  _$BankForkRequest? _$v;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  BankForkRequestBuilder() {
    BankForkRequest._defaults(this);
  }

  BankForkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankForkRequest other) {
    _$v = other as _$BankForkRequest;
  }

  @override
  void update(void Function(BankForkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankForkRequest build() => _build();

  _$BankForkRequest _build() {
    final _$result = _$v ??
        _$BankForkRequest._(
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
