// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Answer1 extends Answer1 {
  @override
  final AnyOf anyOf;

  factory _$Answer1([void Function(Answer1Builder)? updates]) =>
      (Answer1Builder()..update(updates))._build();

  _$Answer1._({required this.anyOf}) : super._();
  @override
  Answer1 rebuild(void Function(Answer1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Answer1Builder toBuilder() => Answer1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Answer1 && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Answer1')..add('anyOf', anyOf))
        .toString();
  }
}

class Answer1Builder implements Builder<Answer1, Answer1Builder> {
  _$Answer1? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  Answer1Builder() {
    Answer1._defaults(this);
  }

  Answer1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Answer1 other) {
    _$v = other as _$Answer1;
  }

  @override
  void update(void Function(Answer1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Answer1 build() => _build();

  _$Answer1 _build() {
    final _$result = _$v ??
        _$Answer1._(
          anyOf:
              BuiltValueNullFieldError.checkNotNull(anyOf, r'Answer1', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
