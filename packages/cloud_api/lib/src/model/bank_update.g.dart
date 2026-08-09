// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankUpdate extends BankUpdate {
  @override
  final String? description;
  @override
  final String? name;
  @override
  final BankVisibility? visibility;

  factory _$BankUpdate([void Function(BankUpdateBuilder)? updates]) =>
      (BankUpdateBuilder()..update(updates))._build();

  _$BankUpdate._({this.description, this.name, this.visibility}) : super._();
  @override
  BankUpdate rebuild(void Function(BankUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankUpdateBuilder toBuilder() => BankUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankUpdate &&
        description == other.description &&
        name == other.name &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankUpdate')
          ..add('description', description)
          ..add('name', name)
          ..add('visibility', visibility))
        .toString();
  }
}

class BankUpdateBuilder implements Builder<BankUpdate, BankUpdateBuilder> {
  _$BankUpdate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankVisibility? _visibility;
  BankVisibility? get visibility => _$this._visibility;
  set visibility(BankVisibility? visibility) => _$this._visibility = visibility;

  BankUpdateBuilder() {
    BankUpdate._defaults(this);
  }

  BankUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankUpdate other) {
    _$v = other as _$BankUpdate;
  }

  @override
  void update(void Function(BankUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankUpdate build() => _build();

  _$BankUpdate _build() {
    final _$result = _$v ??
        _$BankUpdate._(
          description: description,
          name: name,
          visibility: visibility,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
