// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Answer extends Answer {
  @override
  final AnyOf anyOf;

  factory _$Answer([void Function(AnswerBuilder)? updates]) =>
      (AnswerBuilder()..update(updates))._build();

  _$Answer._({required this.anyOf}) : super._();
  @override
  Answer rebuild(void Function(AnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnswerBuilder toBuilder() => AnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Answer && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'Answer')..add('anyOf', anyOf))
        .toString();
  }
}

class AnswerBuilder implements Builder<Answer, AnswerBuilder> {
  _$Answer? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AnswerBuilder() {
    Answer._defaults(this);
  }

  AnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Answer other) {
    _$v = other as _$Answer;
  }

  @override
  void update(void Function(AnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Answer build() => _build();

  _$Answer _build() {
    final _$result = _$v ??
        _$Answer._(
          anyOf:
              BuiltValueNullFieldError.checkNotNull(anyOf, r'Answer', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
