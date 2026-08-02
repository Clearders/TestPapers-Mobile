// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_correction_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionCorrectionUpdate extends QuestionCorrectionUpdate {
  @override
  final CorrectionStatus status;

  factory _$QuestionCorrectionUpdate(
          [void Function(QuestionCorrectionUpdateBuilder)? updates]) =>
      (QuestionCorrectionUpdateBuilder()..update(updates))._build();

  _$QuestionCorrectionUpdate._({required this.status}) : super._();
  @override
  QuestionCorrectionUpdate rebuild(
          void Function(QuestionCorrectionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionCorrectionUpdateBuilder toBuilder() =>
      QuestionCorrectionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionCorrectionUpdate && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionCorrectionUpdate')
          ..add('status', status))
        .toString();
  }
}

class QuestionCorrectionUpdateBuilder
    implements
        Builder<QuestionCorrectionUpdate, QuestionCorrectionUpdateBuilder> {
  _$QuestionCorrectionUpdate? _$v;

  CorrectionStatus? _status;
  CorrectionStatus? get status => _$this._status;
  set status(CorrectionStatus? status) => _$this._status = status;

  QuestionCorrectionUpdateBuilder() {
    QuestionCorrectionUpdate._defaults(this);
  }

  QuestionCorrectionUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionCorrectionUpdate other) {
    _$v = other as _$QuestionCorrectionUpdate;
  }

  @override
  void update(void Function(QuestionCorrectionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionCorrectionUpdate build() => _build();

  _$QuestionCorrectionUpdate _build() {
    final _$result = _$v ??
        _$QuestionCorrectionUpdate._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'QuestionCorrectionUpdate', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
