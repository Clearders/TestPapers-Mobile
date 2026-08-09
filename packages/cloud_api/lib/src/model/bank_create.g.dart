// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankCreate extends BankCreate {
  @override
  final String? description;
  @override
  final String name;
  @override
  final BankVisibility? visibility;

  factory _$BankCreate([void Function(BankCreateBuilder)? updates]) =>
      (BankCreateBuilder()..update(updates))._build();

  _$BankCreate._({this.description, required this.name, this.visibility})
      : super._();
  @override
  BankCreate rebuild(void Function(BankCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankCreateBuilder toBuilder() => BankCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankCreate &&
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
    return (newBuiltValueToStringHelper(r'BankCreate')
          ..add('description', description)
          ..add('name', name)
          ..add('visibility', visibility))
        .toString();
  }
}

class BankCreateBuilder implements Builder<BankCreate, BankCreateBuilder> {
  _$BankCreate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankVisibility? _visibility;
  BankVisibility? get visibility => _$this._visibility;
  set visibility(BankVisibility? visibility) => _$this._visibility = visibility;

  BankCreateBuilder() {
    BankCreate._defaults(this);
  }

  BankCreateBuilder get _$this {
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
  void replace(BankCreate other) {
    _$v = other as _$BankCreate;
  }

  @override
  void update(void Function(BankCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankCreate build() => _build();

  _$BankCreate _build() {
    final _$result = _$v ??
        _$BankCreate._(
          description: description,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'BankCreate', 'name'),
          visibility: visibility,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
