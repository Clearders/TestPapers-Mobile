// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_item_add.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankItemAdd extends BankItemAdd {
  @override
  final BuiltList<String> questionIds;

  factory _$BankItemAdd([void Function(BankItemAddBuilder)? updates]) =>
      (BankItemAddBuilder()..update(updates))._build();

  _$BankItemAdd._({required this.questionIds}) : super._();
  @override
  BankItemAdd rebuild(void Function(BankItemAddBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankItemAddBuilder toBuilder() => BankItemAddBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankItemAdd && questionIds == other.questionIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, questionIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankItemAdd')
          ..add('questionIds', questionIds))
        .toString();
  }
}

class BankItemAddBuilder implements Builder<BankItemAdd, BankItemAddBuilder> {
  _$BankItemAdd? _$v;

  ListBuilder<String>? _questionIds;
  ListBuilder<String> get questionIds =>
      _$this._questionIds ??= ListBuilder<String>();
  set questionIds(ListBuilder<String>? questionIds) =>
      _$this._questionIds = questionIds;

  BankItemAddBuilder() {
    BankItemAdd._defaults(this);
  }

  BankItemAddBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _questionIds = $v.questionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankItemAdd other) {
    _$v = other as _$BankItemAdd;
  }

  @override
  void update(void Function(BankItemAddBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankItemAdd build() => _build();

  _$BankItemAdd _build() {
    _$BankItemAdd _$result;
    try {
      _$result = _$v ??
          _$BankItemAdd._(
            questionIds: questionIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questionIds';
        questionIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BankItemAdd', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
