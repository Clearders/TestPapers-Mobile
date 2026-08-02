// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_correction_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionCorrectionCreate extends QuestionCorrectionCreate {
  @override
  final CorrectionCategory category;
  @override
  final String message;

  factory _$QuestionCorrectionCreate(
          [void Function(QuestionCorrectionCreateBuilder)? updates]) =>
      (QuestionCorrectionCreateBuilder()..update(updates))._build();

  _$QuestionCorrectionCreate._({required this.category, required this.message})
      : super._();
  @override
  QuestionCorrectionCreate rebuild(
          void Function(QuestionCorrectionCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionCorrectionCreateBuilder toBuilder() =>
      QuestionCorrectionCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionCorrectionCreate &&
        category == other.category &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionCorrectionCreate')
          ..add('category', category)
          ..add('message', message))
        .toString();
  }
}

class QuestionCorrectionCreateBuilder
    implements
        Builder<QuestionCorrectionCreate, QuestionCorrectionCreateBuilder> {
  _$QuestionCorrectionCreate? _$v;

  CorrectionCategory? _category;
  CorrectionCategory? get category => _$this._category;
  set category(CorrectionCategory? category) => _$this._category = category;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  QuestionCorrectionCreateBuilder() {
    QuestionCorrectionCreate._defaults(this);
  }

  QuestionCorrectionCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionCorrectionCreate other) {
    _$v = other as _$QuestionCorrectionCreate;
  }

  @override
  void update(void Function(QuestionCorrectionCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionCorrectionCreate build() => _build();

  _$QuestionCorrectionCreate _build() {
    final _$result = _$v ??
        _$QuestionCorrectionCreate._(
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'QuestionCorrectionCreate', 'category'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'QuestionCorrectionCreate', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
